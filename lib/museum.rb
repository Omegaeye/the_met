class Museum

  attr_reader :name,
              :exhibits,
              :patrons

  def initialize(name)
    @name = name
    @exhibits = []
    @patrons = []
  end

  def add_exhibit(exhibit)
    @exhibits.push(exhibit)
  end

  def recommend_exhibits(exhibit)
  a = @exhibits.map{|exhibit| exhibit.name}
  b = exhibit.interests
  a = b
  end

  def admit (patron)
    @patrons.push(patron)
  end

  def patrons_by_exhibit_interest
    list = Hash.new
    @exhibits.map{|exhibit| list[exhibit.name] = @patrons.map{|patron| patron.interests}.flatten.uniq}
  list
end
end
