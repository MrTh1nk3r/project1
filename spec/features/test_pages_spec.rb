require 'rails_helper'

RSpec.describe 'User visit homepage', type: :feature, js: true, driver: :vnc_chrome do

  it 'visit SolDevelo!' do
    visit 'https://www.soldevelo.com/'
    sleep 60

  end

end

