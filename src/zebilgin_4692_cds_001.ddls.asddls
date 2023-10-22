@AbapCatalog.sqlViewName: 'ZEBILGIN_4692_01'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'CDS Örnek'
define view ZEBILGIN_4692_CDS_001 
  as select from mara 
    left outer join makt on makt.matnr = mara.matnr 
{
    mara.matnr,
    makt.maktx
}
