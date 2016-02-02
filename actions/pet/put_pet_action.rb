require 'services/put_pet'

class PutPetAction
  def self.execute(params)
    PutPet.execute(params)
  end
end
