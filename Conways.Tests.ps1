#$here = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

Describe "when a live cell has fewer than two live neighbors" { 

    It "should die from under population" {
    }

}

Describe "when a live cell has two live neighbors" { 

    It "should live on" {
    }
    
}

Describe "when a live cell has three live neighbors" { 

    It "should live on" {
    }
    
}

Describe "when a live cell has more than three live neighbors" {

    It "should die from over crowding" {
    }

}

Describe "when a dead cell has exactly three live neighbors" {

    It "should live from reproduction" {
    }

}