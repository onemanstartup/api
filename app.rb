$LOAD_PATH.unshift("#{File.dirname(__FILE__)}")

require_relative 'actions/pet/put_pet_action'

PutPetAction.execute('Lolka')
