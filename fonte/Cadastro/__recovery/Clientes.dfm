object Form_Clientes: TForm_Clientes
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 473
  ClientWidth = 751
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 751
    Height = 473
    Align = alClient
    PageIndex = 1
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    ExplicitLeft = -8
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Busca'
      object SpeedButton1: TSpeedButton
        Left = 632
        Top = 16
        Width = 97
        Height = 21
        Caption = 'Pesquisar'
        OnClick = SpeedButton1Click
      end
      object Edit1: TEdit
        Left = 449
        Top = 16
        Width = 177
        Height = 21
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 56
        Width = 743
        Height = 389
        Align = alBottom
        DataSource = D_tcliente
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'cnomeclie'
            Title.Caption = 'Nome'
            Width = 400
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'cfoneclie'
            Title.Caption = 'Telefone'
            Width = 165
            Visible = True
          end
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'c_cpfclie'
            Title.Caption = 'CPF'
            Width = 165
            Visible = True
          end>
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Cadastro'
      object Label1: TLabel
        Left = 67
        Top = 32
        Width = 48
        Height = 19
        Caption = 'Nome:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 67
        Top = 96
        Width = 33
        Height = 19
        Caption = 'CPF:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 480
        Top = 96
        Width = 67
        Height = 19
        Caption = 'Telefone:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 67
        Top = 160
        Width = 51
        Height = 19
        Caption = 'E-mail:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 304
        Top = 96
        Width = 76
        Height = 19
        Caption = 'Data Nasc:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 67
        Top = 224
        Width = 71
        Height = 19
        Caption = 'Endere'#231'o:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 480
        Top = 160
        Width = 40
        Height = 19
        Caption = 'Sexo:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 480
        Top = 32
        Width = 149
        Height = 19
        Caption = 'Numero de cadastro:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Image1: TImage
        Left = 22
        Top = 344
        Width = 96
        Height = 89
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
          00600806000000E298773800000006624B474400FF00FF00FFA0BDA79300000B
          BF4944415478DAED9D097054451AC7BF9EC91D42809062918504D00C55AB8806
          394A53240C575812400CAC809550A08443ABD4DD2D5DD6DA94EB825B94BA2B82
          B0AEB020EE2A013C2221814C6E4E83CAE14A229070840D051333392673BEDEEF
          854C2A33663279F38E7E21F9574DCDBBBABFAFBF5F77BF7E6FFABD21D02FA622
          AC1DE8EBEA07C058FD0018AB1F0063F50360AC7E008CD50F80B17A0580E4E4E4
          60BBDD3E95E3383D21E4214AA90E370FC3CF00FC04769546A3D12415141414B3
          F6DD97540D2029294987015F878BCBF13358485A84545C545494C4BA0CBEA44A
          003367CEBCCFE1706CC4E0F381D7FA9B4F6F6805AA03A0D7EB9761EDDD02026B
          7C57EA0DAD403500D2D2D2B446A371332EBE2871D6577910D89A0E984CA6BC33
          67CED85997B5B35401202B2B4B535252B20783B44C6653B56863734343C336B5
          80500580E9D3A76FC3AF350A9ABC80E787A5787E38CFBAECCC01E048E739AC95
          3B18986EC6CFA2C2C2C2232CCBCF14009E70E3B07F3E8B8B218C5C68C54F2242
          38CD2A064C0160ED2FC2DA9FC8D20754657878F8A33939396616C69901C0DA3F
          0F6B7F0E2BFB1EFA1BB602A9475F3D12330078E2ADC0AF7856F63D64B1DBEDA3
          CACACA6E2B6D980900EC7A2663D77352AEFC63A234304DA785C4710170E2B213
          3E28B1F90E04211B0C06C346A563C10AC0762CF06A29F374057D9A2E0062876A
          DCF6ED3E66833DC77D0EFB2F6137F480D2B1501C007FD1555A5A5A8B8BBF109B
          57E79ACE2F77A74F4EDB7BD2126211C25525E3A13880C4C4C4897811F4B5BFE9
          BBABE9BEE4AB2560ABCCC06E68B792F1501C009E7CD7E3D7162169C404DD533E
          206CC116F08292F1600160177E65F83A4ECAA07BAA1B0839082055C978B00050
          8A5F095DED13D2A78B959773C27904305EC978B000C09FE446B9D6E5ACE9BED4
          454BA84300C395F4810500137E0D74AD1B7E17AEB40B6ED26F6EE9BC6A420083
          94B4CF02005FE5025CEB2A03604700414ADA670180765E57190040008AC6A41F
          403F807E008AAA1F80BB143546FF3376E4C28F4656365A34A1AE6D6A023024D4
          D9929D5E174F1657562A655F31007CF001B4DF19CDDA217FCC1F0A5577EECE28
          540B8071D1367863B61106873AEBC1C93D4C965FBAA1847DE5007CA2DB0F942E
          E2972D0E027F298B81E3971C5E0154D698E0E0D11A20E8E1C219B1A08B8D1464
          AFA7E979008FDFAF850D09D7213880736DCE264F572D56222ECA01F8775C235A
          8B70AD73913AD8566883F5FAAE87DD6FFEF32C989AEF5EA5464604C12B2B85DD
          21E869FAADE8C3DAE941401ADC7A9D4604208CB89F62060006E9BA3D5E29001D
          72076042008A5C112BD805C57D061416746CF00180EF423E2BA8E16FD2C393FA
          1888F3A30B1294BE3300420E90DF543EA5445C9403B04FA703273D01AE49B783
          E29434EFCB3B0450E55AA9074E3B852CFBE147252C2B3E0CC591D05BB8381B22
          EF8F00A2550701EAA460BAD4844B7938027A59A911102F6601A079A9DFE2A868
          022BFB1E61384392BF9CC8C432AB22D3DC948FD1FA5256F63DB49724E73CC3C2
          303B008753D6E2D75656F63D948900584C1066D902168C05E2FC91A50F2E57F0
          BC3486247F5EC3C238D3C2632B388E5F5359FA802AC7DA9F203E1BFFC416405E
          CA52AC7F1FB3F40123B084CCC9D9C7CE3C43D17D695A88B07C8F8B3AD199F9A7
          FF4253C878B238DBC92A06ACFB5FA0F9A93381A36C9E52A1A02773730A59969F
          3980B638E4CDFB0750F2ACC2257F1FBB9EB5ACCBAE0E00FBD242B12BE2276C29
          733144E01404372592A4620BEBB2AB02002F9A9B1C0D24A00CE43F1F5C040724
          90949C3BACCBCC4B350078B54338848B8FC954DA53C03952C8DCC38A3F09E3DD
          2595A9BD3B7A0717257D8083EFF3B1DB79490DDD8EBB5B2A15FD573485210F02
          040E109791BD09A0FE02908C3BAA2CAB2A9DE245B7F3B708D0BDF0FB00226201
          828708CBC05A0FD0580D60FE1F9F1B904CEF654DC3EB91FAD6A649785C121A8D
          2714C6E1C1C3E9DDF711F1099B71F92625504928A9C04FD11357279FCECACAE2
          7AEC8F17A91C402705840184462388A8BBAD421B8A9FF629A69C036B7A2B80A3
          19036F0468C52EDEE1FED86F570066ED9C359223641D2574391E3142A08B3728
          217B392DD95ABCFCB0DFBF1FF41E0022D51940F2CEE4689B86BE8156327055EC
          645C1B3AFA21218ED70CE906A360BFA42CA494920BC08C5DB3976257C23F2225
          B04FF3292310BACE907EE453417E49EC8464921AC044121F34287828FF569655
          72FA8D01DDEE88B13E5F9C54ECE8E1F1EA949400ACA0855F87CC388C8BC90AB9
          7F28CC1AB43867B5EFF74FA806C023EF7E136D3235BDDC6C6A5AD4646C187DF0
          910F1D73828A82C5E6EBC022AED1CEE4AA0389B2CF3F2104678C7581AF96C01C
          C08263CD13384EBBA62C3B7755C3ADFA8E2025C6396D852332453FADF276E0AF
          2057FB4B2665C326FC7E61467EB737FC9801985F6649014A5F450FDA7E11BB50
          5A0157CE5DECD81F10A085738F6F82711AFFA7E718B4C36153A0B0197505E979
          DDEE9FB17B8EA0FC30C04B0A32F2F775B35F59A51C6B794CE3D4FCDD1578974C
          B7EBA1E4D35CB7631F1C1500E7C6AEF0CB4E23098415414F8089086B44520340
          199D4141E38A97767DF34F3100694574802DB0752350C237C92EDF057AE2F302
          B87DA3CE6D5BC6F83AD819F59A607BEF60D773C88FAE470600BCB61A32F2D777
          B5431100A9A5D6F18470FCF8785C77C7996EFF04A5FB72F9F77DBA799839E11A
          6C1BF4E71EDBBB4D42E0E9A0444C2B7C202513002B2581630BD3BFAAF5DC213B
          80D432731A01C2BF0023B427C757555C808B27BFFBD9F68763B57030260B466B
          AE759BFE8A33069EB12C84D0A81FFCF257260028BAC99071E40F9E5B6505905A
          6EC92494BE07425E3F8C95B622AF146E5EFE79A0F913F3A4583B3C39E434E843
          4E76C0A8E64681C132050ED64F82AF6B026152C297101CD2EA97CF3202A81D12
          161993ED31014036000BCA2CCF51A07ECD36E3BBA0F3C5A7A1E67BE123A0C8C1
          46889F52E4B7DFF201C07211985C989EEFF686465900CC2FB7CCC5287E019D9E
          8817EE2DC0E5B317A1F2F45970D87AFE92DBD8B117614CDC05BFCDCA09007B83
          570B561C79D36D9BDFB979D1BC12CB035A0DFD06DAEFA58B95D56C693B275CAF
          AC06CEE97BFACE438F1E87E86137BDEEF71560B1EA1E10D96FC8C84B73DB22A5
          F12C4A35DF965B8AC1CBEB68C4C866B1C1ADEA1B70A7B60E9AEA1BC0DCD8020E
          FBDD96111018086103C321226A108C89D9035A52E7351FB600E8793C11BB5D19
          4A0A607EB9F9B7D8D16D96B5843ED452B31CA8B3D9EB7EB600E00E5E0F4477DE
          201980B4A334D21662AD46CAA2DFFB2F46CD579E4217BCDFFF620CC08A00DC5E
          D32C1980D4D2D6D70901E197AC12AB4F0298954FC343C32CFC996FA0E8CC44AA
          4F7641F3CB5BD94F336F97F9FA0BC0D9BC5F2DDF9327E1F9A5E62F801045DF36
          E84D96BA4DE06839E575FF3D370C6DBBCB1960E16FB58AFEF54A0AD91AF683CD
          B8D7EFF4325F09BF8257C27FEDBC4D348085A5ADD33802C562F3914A9CA50ACC
          B5BFF73BBD9C0090C024C38A3CB7B7068B06905A667E8900794B6C3E92895268
          B9F62C0E84FC9BFC2C23806B093553477BCEA6130D607E69EB5ECC45EE7F3F12
          246BFD4760FFE9805F6965034061A36145FE06CFCDE20194B5F2EF7F9822361F
          29C5398D60BEBABADBEB016FEA753FC82000FE9774560FD9792FF19DED603709
          1FF1C8018012B2A5303DAFCB97824B0180BFF3354C6C3E528BBF18335F5B0394
          6B12944E8E1FE5813874DEE68D4A01807FE0411543504F399ACBC0724BD8F840
          720084A619D28FECF7BA9B5D7894917ED7ACED20F1DFA5F45418DCF70A32F29F
          F771CCBDADB6872FCC8D7C0D5C203A3361FACA19635DA8FAA9894A2865474A58
          6B88359B523257198B24C71C16B1E4C4E26C9F3303FA04005EF13BE20307070F
          7D970264CA6987EF761C31D6177BFDF474B9A4DF3D6B098E0BF9A93243A5CC17
          C1DEC67CD715AEC8CB1692AECF01E0A5DFAD8F024EFB3A9E9C5782F8119C1583
          F881D6017FCA5F955F2F34719F04E0D2F4DDF346E060753DA194BF95325260F2
          6B58EDF76A386EEBD195476F0A4CDBA13E0DC0A5B63F971B7D62A286A3D329D1
          C40370BAF6A7265D536BF89FD86EE0B62A4A6805E14861C2D52967A4784CF5FF
          AF57B39D3A57CA610000000049454E44AE426082}
      end
      object Image2: TImage
        Left = 144
        Top = 352
        Width = 81
        Height = 81
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
          00600806000000E298773800000006624B474400FF00FF00FFA0BDA793000002
          9C4944415478DAEDDABF6B13611CC7F16F9AD234A6282AC9A60835387451D045
          A5FE03FD13BA5B67454417078BF86BD7C5CDCDD555A8830E7570F447D5A28826
          101D6A6A53D38B7D082E0F9778C95DF249CEF77BBC079EE4BEAFDC1D84CB1849
          CBA8BFC0FF1E00E2001007803800C401200E0071008803401C00E20010D733C0
          C9FBEF5A61C7EBDF3EF4B4CFCDF919F5B98776E36D29F4F8EEA06EAD2E95AF24
          FD7900787502700D020100AF6E00AEA41100F0FA17802B4984D4015CBE74B1EB
          FAEDBBF7BAAE470170258500805754005712080078F502E08A8B008057AF00AE
          38080078F503E0EA170100AF7E015CFD2000E01507C0F572A9DCD34C01F00220
          6600440C80760078011033002206403B00BC008819001103A05D62009B95756B
          B582C8FB5C3F53B05C76B4DE09680419BBB3568CB5870CA0F1A362CD463DF23E
          8B73D336777032D6C926DDEB8D9C3DFEBA2FD61E328060E7B76DD5BE582B8876
          1514F31376E144DEF293A371156CEDFEFA1F7E3A60DFB7B3B1F69101B8829DA6
          6D6FD42C68FC8A743BDA9B9BB085D9292BEFCFDAB4E876E46E3B1FEB53F6B436
          137BF82E290001200F0071008803401C00E2001007803800C401200E00710088
          93019C3D5CB0ABF3452B1646EB2FE6A4ABD69BB6BC52B5E79F3743D765004F16
          8F5829E5C3FF5BE567D3161EAD87AEC90056CF1F55CF65A89D7AB0167A1C8021
          05803800C48D1DC0AB37EF87379D043A7E6CB6EB3A00030E007100884B1D40DA
          02401C00E200103776003C84C303A043008803405CEA00D21600E200100780B8
          B103E0211C1E001D02401C00E2520790B6001007803800C48D1C002FE7B69301
          9C3EB4C7AE9D2BA51EC10D7FF959D55E8CDAEBE9D40E007100880340DCC00128
          D9001007803800C401200E0071008803401C00E2001007803800C4FD01AF408B
          7F0936704B0000000049454E44AE426082}
        OnClick = Image2Click
      end
      object Image3: TImage
        Left = 256
        Top = 352
        Width = 73
        Height = 81
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
          00600806000000E298773800000006624B474400FF00FF00FFA0BDA793000003
          BF4944415478DAED9CBD52144114467B306389888CF429841C7D858D287F420D
          94D244C3CD3413CA48032DAB34715FC1B588E12978014D40B40A69E702CE8C58
          2BBBD3B7FBFB6E714FE296B23BB7CF2984A197AE8203A5420F70D9F100603C00
          180F00C60380F100603C00180F00C60380F100603C00180F00C60380F100603C
          0098AC01E27078258CC7C7F545227AA1BDE6173FA35055A3709CEB1AD90288FC
          836F7BEF628C874B93DDFBD62288FC839BAB9B21C6AB83E3C5F56A7BFB28C775
          B204F823BF5EC5EDD3C5C437962234F2437C74F6179F7245500F705E7EBB281B
          11FE91DFFE439608AA01A6C96FD7C01D61AAFCF603D423A805B8487EBB06CE08
          17CA6F3F5035824A8059E5B76BE08A30B3FCF6096A1192039CC8FFBAF7BE7EB8
          3ED7856378B5F86567031D616EF9ED0A3E0C96AFDDABC6E35F29D757F90CD85F
          5B7D5E1B7D36FFE2B19F09FDE59F3CF7F5D264E741EAEC6A5F03AC4560902FA8
          7E176425028B7C41FD3E803D02937C21CB9D306B0436F942B69F05B14560942F
          64FD69E8FEAD9517F5C84FE75FB06E0456F942F6FD00740466F942910D195404
          76F942B11DB1D2112CC8178A6E49968A6045BE507C4F3877044BF205C8A67CAE
          08D6E40BB077456847B0285F80BE2DA57F84BF8559952FC0DF17941A411E5B95
          2FC003082911AA50FDB42A5FA00820F48DD00716F9024D00A1440426F9025500
          21670436F9025D0021470446F9026500413302AB7C8136C0E9F7F6375ED67F6C
          24BE0EAD7C813680901A815DBE602040BF9BACB3E77B80BEA4CAEFBC0E7504CA
          005AF23BAF471B812E80B6FCCEEB5246A00A904B7EE7F5E922D004C82DBF731D
          AA0814014AC9EF5C8F26023C40EA664A15E28F3EF7092C11A0013476B2E471DF
          9B358608B0009ADB882977CCE808900039F670ADEE0B170F905394C508450394
          10642D42B10025C5588A50240042889508D9032045588890F7BC2002016977D9
          716B30D97D6CF2173418E46BCC923B429EF38288E46BCC14AAB839F8BCFBC4C4
          2FE931CAD7982D5704DDF38288E56BCC982382DE794106E46BCCAA1D41E7BC20
          43F23566D68C907E5E9041F91AB36B45F0039BEA51BEAFAD6CC52A3C9CF3A91F
          07CBD7EF521CD834FF9165F88D9073F3D83DB2AC9969E643FBB8E477E6B27B68
          5F33DBE97F476FEB8777A62C92527E673EBBC75636334E89C02EBF33A7DD835B
          9B59CF45B022BF99DFF2D1C5CD22CE22D48B39B424BF99DFF2E1DDCD22466121
          8C42B426BF995FFC0C870BA9DF6AFE0FF81BB32E3B1E008C0700E301C0780030
          1E008C0700E301C07800301E008C0700E301C07800301E008C0700E301C0FC06
          F8CDF88EE47591340000000049454E44AE426082}
      end
      object Image4: TImage
        Left = 656
        Top = 336
        Width = 73
        Height = 97
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
          00600806000000E298773800000006624B474400FF00FF00FFA0BDA793000003
          B44944415478DAEDDDDB4B145100C7F1736677DBEC6E49BD44A9245D4C0391C0
          97A06C95CA820A8C5E7AA8A0A21B687F42AF65865148FD0391D44B56BA4848AF
          410F5E1EBCE05FA0A076D175F6748EB160923933C7999F97DF07C40BCC51CF77
          67CE5E665829084AA2FF80B58E01C018008C01C01800CC3A40E7D0549992CE75
          3D52B554A250FF6823FA9F0AE8BB9262C4C98AB4ABB22F6BF7257BA2F8A58103
          B40FA86422EE3609A56EE86F9DC8A6291AAE14F2C5E8CF58437DA99C0EF31705
          0A303BF9CECC07BDF571CCFC44434AD135FA237E2ACC088102740ECD3C1752DD
          C44D4D94644BAA387E37B4D1FD6E608EF9423ADFC4EA3BEC2CC48DB9D923274A
          92BD610CEE3B40C770A6596F740F3D2B9192A2295594680867689F3A8732BD7A
          AB43E83989584FAA385116C6C0FE030C6726F4A74DE81989D8840EB0258C8183
          0450E8D940D0014279D0CA001E31001803803100180380310018038031001803
          80310018038031001803803180A5F6377DA2F6C241117382CD2303587AD8D821
          8A4A76888B57CAC5FA0D09DFDB33802513C0C82FC81397AE5688825DFE4E5F62
          004BB90086D903CC9E60F608AF18C0D2DC00B3FFB85E0B5267F78BA3C7F678DA
          9E012CCD0F905351B5DBD3E2CC0096160A6078599C19C0D2FF02188B2DCE0C60
          69B100C6FF166706B0E42580B1D0E2CC0096BC06C899BF38338025BF018CB98B
          3303580A12C0C82DCE97ABB631808DA0010CB3074CFD9A4E7D6EAB4B2FF5DF15
          79009B89007395128DDDEFCE342FE5A00CE09794AD93053BEF7C6DADCC2CC970
          7E3758F3010C25D26E46D57F795F37663B14030425D5A03E249DEB7E5BD76F35
          8CDF0D18E02F63D251F5368B3303D8B35A9C19C01E0300F11004C34518887743
          81F8400C66753C1581C227E3C0F87434185F9001E34B92607C511E8CA7A580F1
          C42C309E9A08C69373C1787A3A182FD000E3254A60BC480FEC635BBFA8397F40
          38BC4C7565620030060063003006006300300600630030060063003006006300
          3006006300B0E514605C7FDA8C9E90888DEB005BC318986F63E5CDF2791BABF4
          50E68992E23E7A46A2A48FB98F6B8A138D618CED3BC0A7C1A9C38E33FB568631
          F4C444C495B16CF9C9BDC9BE30060FB4B0A487675A9450B7B1F3120D7DEB7FAA
          6FFDA1EDF18102BCEE55EBF2F366DAF597D5B09989463A7F347EBAB2522EC9E5
          48FF12F8AED59F08EE237D1BB92556DFE1C8D5B7FC67DB47E30FC29C7CC3FABE
          6DD7C054A91B77AEE97D35A5BF2D142BF77D2627F5C7889EF80E27967D15D631
          7FBE501E5C90770C00C600600C00C600600C00F61BA83C427F8A09076F000000
          0049454E44AE426082}
      end
      object DBEdit1: TDBEdit
        Left = 120
        Top = 34
        Width = 323
        Height = 21
        DataField = 'cnomeclie'
        DataSource = D_tcliente
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 120
        Top = 98
        Width = 169
        Height = 21
        DataField = 'c_cpfclie'
        DataSource = D_tcliente
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 648
        Top = 34
        Width = 81
        Height = 21
        DataField = 'nnumeclie'
        DataSource = D_tcliente
        Enabled = False
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 560
        Top = 98
        Width = 169
        Height = 21
        DataField = 'cfoneclie'
        DataSource = D_tcliente
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 124
        Top = 162
        Width = 323
        Height = 21
        DataField = 'cmailclie'
        DataSource = D_tcliente
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 386
        Top = 98
        Width = 88
        Height = 21
        DataField = 'dnascclie'
        DataSource = D_tcliente
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 144
        Top = 226
        Width = 585
        Height = 21
        DataField = 'cendeclie'
        DataSource = D_tcliente
        TabOrder = 6
      end
      object ComboBox1: TComboBox
        Left = 560
        Top = 162
        Width = 169
        Height = 21
        TabOrder = 7
        Text = '--Selecione--'
        Items.Strings = (
          'Masculino'
          'Feminino')
      end
    end
  end
  object T_Cliente: TFDTable
    IndexFieldNames = 'nnumeclie'
    Connection = form_conexao.conexao
    UpdateOptions.UpdateTableName = 'Marmoraria.tabcliente'
    TableName = 'Marmoraria.tabcliente'
    Left = 500
    Top = 408
    object T_Clientennumeclie: TIntegerField
      FieldName = 'nnumeclie'
      Origin = 'nnumeclie'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object T_Clientecnomeclie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cnomeclie'
      Origin = 'cnomeclie'
      Size = 50
    end
    object T_Clientecmailclie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cmailclie'
      Origin = 'cmailclie'
      Size = 30
    end
    object T_Clientec_cpfclie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'c_cpfclie'
      Origin = 'c_cpfclie'
      Size = 14
    end
    object T_Clientecendeclie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cendeclie'
      Origin = 'cendeclie'
      Size = 100
    end
    object T_Clientednascclie: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dnascclie'
      Origin = 'dnascclie'
    end
    object T_Clientecsexoclie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'csexoclie'
      Origin = 'csexoclie'
      Size = 1
    end
    object T_Clientecfoneclie: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cfoneclie'
      Origin = 'cfoneclie'
      Size = 11
    end
  end
  object D_tcliente: TDataSource
    DataSet = T_Cliente
    Left = 620
    Top = 408
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 564
    Top = 405
  end
  object Q_Cliente: TFDQuery
    Left = 412
    Top = 408
  end
end