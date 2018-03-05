require_relative '../models/entry'

RSpec.describe Entry do

  describe "attributes" do
    let(:entry) { Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@Lovelace.com') }

      it "responds to name" do
          expect(entry).to respond_to(:name)
        end

        it "reports its name" do
            expect(entry).to respond_to(:name)
        end

        it "responds to phone number" do
            expect(entry).to respond_to(:phone_number)
        end

        it "reports its phone_number" do
            expect(entry.phone_number).to eq('010.012.1815')
        end

        it "responds to email" do
            expect(entry).to respond_to(:email)
        end

        it "reports its email" do
            expect(entry.email).to eq('augusta.king@Lovelace.com')
        end
    end

    describe "#to_s" do
      it "prints an entry as a string" do
        entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@Lovelace.com')
        expect_string = "Name: Ada Lovelace\nPhone Number: 010.012.1815\nEmail: augusta.king@Lovelace.com"
        expect(entry.to_s).to eq(expect_string)
      end
    end
end
