﻿Imports System.Xml
Imports System.Data
Imports System.Data.Common
Imports System.Windows.Forms

Public Class Form1
    Inherits Form
    Protected DataSet1 As DataSet
    Protected dataGrid1 As DataGrid
    
    Protected mappings As DataTableMappingCollection
    Protected mapping As DataTableMapping    
    
' <Snippet1>
 Public Sub FindDataTableMapping()
     ' ...
     ' create mappings and mapping
     ' ...
     If mappings.IndexOfDataSetTable("datacategories") <> - 1 Then
         mapping = mappings.GetByDataSetTable("datacategories")
     End If
 End Sub
' </Snippet1>
End Class