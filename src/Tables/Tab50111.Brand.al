table 50111 Brand
{
    DataClassification = CustomerContent;
    Caption = 'Brand';
    DrillDownPageId = "Brand List";
    LookupPageId = "Brand List";
    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code';
        }
        field(2; Description; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }

        field(3; Active; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Active Brand';
        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
