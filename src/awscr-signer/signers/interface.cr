module Awscr
  module Signer
    module Signers
      module Interface
        abstract def sign(request : HTTP::Request, *, scope : Scope = Signer::Scope.new(@region, @service))
        abstract def sign(string : String, *, scope : Scope = Signer::Scope.new(@region, @service))
        abstract def presign(request, *, scope : Scope = Signer::Scope.new(@region, @service))
      end
    end
  end
end
