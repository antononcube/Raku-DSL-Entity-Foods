use DSL::Shared::Utilities::FuzzyMatching;
use DSL::Shared::Utilities::MetaSpecsProcessing;
use DSL::Shared::Entity::ResourceAccess;

class DSL::Entity::Foods::ResourceAccess
        is DSL::Shared::Entity::ResourceAccess {
    #-----------------------------------------------------------
    # OVERRIDE-START
    #-----------------------------------------------------------

    #| Override the parent class function in order to call
    #| DSL::Shared::Entity::ResourceAccess.make()
    #| with the correct file names.
    method get-resource-files( --> Hash) {
        my @fileNames = <Food>;
        my %resources = @fileNames Z=> @fileNames.map({ $_ ~ 'NameToEntityID_EN.csv' });
        %resources = %resources.map({ $_.key => %?RESOURCES{$_.value} });
        return %resources;
    }

    #-----------------------------------------------------------
    # OVERRIDE-END
    #-----------------------------------------------------------


    ##========================================================
    ## Access
    ##========================================================

    #-----------------------------------------------------------
    method food-name-to-category-id(Str:D $class, Str:D $phrase, Bool :$warn = False) {

    }

}
