module soc_top_macro (VGND,
    VPWR,
    VPWR2,
    clk,
    mem_instr_o,
    mem_ready_o,
    mem_valid_o,
    rstn,
    trap_o,
    mem_addr_o,
    mem_rdata_o,
    mem_wdata_o,
    mem_wstrb_o,
    sram_dout_o);
 input VGND;
 input VPWR;
 input VPWR2;
 input clk;
 output mem_instr_o;
 output mem_ready_o;
 output mem_valid_o;
 input rstn;
 output trap_o;
 output [31:0] mem_addr_o;
 output [31:0] mem_rdata_o;
 output [31:0] mem_wdata_o;
 output [3:0] mem_wstrb_o;
 output [31:0] sram_dout_o;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire mem_instr;
 wire mem_ready;
 wire mem_valid;
 wire sel_sram;
 wire sram_mem_ready;
 wire sram_re;
 wire zero_;
 wire \cpu/_0001_ ;
 wire \cpu/_0002_ ;
 wire \cpu/_0003_ ;
 wire \cpu/_0004_ ;
 wire \cpu/_0005_ ;
 wire \cpu/_0007_ ;
 wire \cpu/_0012_ ;
 wire \cpu/_0013_ ;
 wire \cpu/_0014_ ;
 wire \cpu/_0015_ ;
 wire \cpu/_0016_ ;
 wire \cpu/_0017_ ;
 wire \cpu/_0018_ ;
 wire \cpu/_0019_ ;
 wire \cpu/_0020_ ;
 wire \cpu/_0021_ ;
 wire \cpu/_0022_ ;
 wire \cpu/_0023_ ;
 wire \cpu/_0024_ ;
 wire \cpu/_0025_ ;
 wire \cpu/_0026_ ;
 wire \cpu/_0027_ ;
 wire \cpu/_0028_ ;
 wire \cpu/_0029_ ;
 wire \cpu/_0030_ ;
 wire \cpu/_0031_ ;
 wire \cpu/_0032_ ;
 wire \cpu/_0033_ ;
 wire \cpu/_0034_ ;
 wire \cpu/_0035_ ;
 wire \cpu/_0036_ ;
 wire \cpu/_0037_ ;
 wire \cpu/_0038_ ;
 wire \cpu/_0039_ ;
 wire \cpu/_0040_ ;
 wire \cpu/_0041_ ;
 wire \cpu/_0042_ ;
 wire \cpu/_0043_ ;
 wire \cpu/_0044_ ;
 wire \cpu/_0045_ ;
 wire \cpu/_0046_ ;
 wire \cpu/_0047_ ;
 wire \cpu/_0048_ ;
 wire \cpu/_0049_ ;
 wire \cpu/_0050_ ;
 wire \cpu/_0051_ ;
 wire \cpu/_0052_ ;
 wire \cpu/_0053_ ;
 wire \cpu/_0054_ ;
 wire \cpu/_0055_ ;
 wire \cpu/_0056_ ;
 wire \cpu/_0057_ ;
 wire \cpu/_0058_ ;
 wire \cpu/_0059_ ;
 wire \cpu/_0060_ ;
 wire \cpu/_0061_ ;
 wire \cpu/_0062_ ;
 wire \cpu/_0063_ ;
 wire \cpu/_0064_ ;
 wire \cpu/_0065_ ;
 wire \cpu/_0066_ ;
 wire \cpu/_0067_ ;
 wire \cpu/_0068_ ;
 wire \cpu/_0069_ ;
 wire \cpu/_0070_ ;
 wire \cpu/_0071_ ;
 wire \cpu/_0072_ ;
 wire \cpu/_0073_ ;
 wire \cpu/_0074_ ;
 wire \cpu/_0075_ ;
 wire \cpu/_0076_ ;
 wire \cpu/_0077_ ;
 wire \cpu/_0078_ ;
 wire \cpu/_0079_ ;
 wire \cpu/_0080_ ;
 wire \cpu/_0081_ ;
 wire \cpu/_0082_ ;
 wire \cpu/_0083_ ;
 wire \cpu/_0084_ ;
 wire \cpu/_0085_ ;
 wire \cpu/_0086_ ;
 wire \cpu/_0087_ ;
 wire \cpu/_0088_ ;
 wire \cpu/_0089_ ;
 wire \cpu/_0090_ ;
 wire \cpu/_0091_ ;
 wire \cpu/_0092_ ;
 wire \cpu/_0093_ ;
 wire \cpu/_0094_ ;
 wire \cpu/_0095_ ;
 wire \cpu/_0096_ ;
 wire \cpu/_0097_ ;
 wire \cpu/_0098_ ;
 wire \cpu/_0099_ ;
 wire \cpu/_0100_ ;
 wire \cpu/_0101_ ;
 wire \cpu/_0102_ ;
 wire \cpu/_0103_ ;
 wire \cpu/_0104_ ;
 wire \cpu/_0105_ ;
 wire \cpu/_0106_ ;
 wire \cpu/_0107_ ;
 wire \cpu/_0108_ ;
 wire \cpu/_0109_ ;
 wire \cpu/_0110_ ;
 wire \cpu/_0111_ ;
 wire \cpu/_0112_ ;
 wire \cpu/_0113_ ;
 wire \cpu/_0114_ ;
 wire \cpu/_0115_ ;
 wire \cpu/_0116_ ;
 wire \cpu/_0117_ ;
 wire \cpu/_0118_ ;
 wire \cpu/_0119_ ;
 wire \cpu/_0120_ ;
 wire \cpu/_0121_ ;
 wire \cpu/_0122_ ;
 wire \cpu/_0123_ ;
 wire \cpu/_0124_ ;
 wire \cpu/_0125_ ;
 wire \cpu/_0126_ ;
 wire \cpu/_0127_ ;
 wire \cpu/_0128_ ;
 wire \cpu/_0129_ ;
 wire \cpu/_0130_ ;
 wire \cpu/_0131_ ;
 wire \cpu/_0132_ ;
 wire \cpu/_0133_ ;
 wire \cpu/_0134_ ;
 wire \cpu/_0135_ ;
 wire \cpu/_0136_ ;
 wire \cpu/_0137_ ;
 wire \cpu/_0138_ ;
 wire \cpu/_0139_ ;
 wire \cpu/_0140_ ;
 wire \cpu/_0141_ ;
 wire \cpu/_0142_ ;
 wire \cpu/_0143_ ;
 wire \cpu/_0144_ ;
 wire \cpu/_0145_ ;
 wire \cpu/_0146_ ;
 wire \cpu/_0147_ ;
 wire \cpu/_0148_ ;
 wire \cpu/_0149_ ;
 wire \cpu/_0150_ ;
 wire \cpu/_0151_ ;
 wire \cpu/_0152_ ;
 wire \cpu/_0153_ ;
 wire \cpu/_0154_ ;
 wire \cpu/_0155_ ;
 wire \cpu/_0156_ ;
 wire \cpu/_0157_ ;
 wire \cpu/_0158_ ;
 wire \cpu/_0159_ ;
 wire \cpu/_0160_ ;
 wire \cpu/_0161_ ;
 wire \cpu/_0162_ ;
 wire \cpu/_0163_ ;
 wire \cpu/_0164_ ;
 wire \cpu/_0165_ ;
 wire \cpu/_0166_ ;
 wire \cpu/_0167_ ;
 wire \cpu/_0168_ ;
 wire \cpu/_0169_ ;
 wire \cpu/_0170_ ;
 wire \cpu/_0171_ ;
 wire \cpu/_0172_ ;
 wire \cpu/_0173_ ;
 wire \cpu/_0174_ ;
 wire \cpu/_0175_ ;
 wire \cpu/_0176_ ;
 wire \cpu/_0177_ ;
 wire \cpu/_0178_ ;
 wire \cpu/_0179_ ;
 wire \cpu/_0180_ ;
 wire \cpu/_0181_ ;
 wire \cpu/_0182_ ;
 wire \cpu/_0183_ ;
 wire \cpu/_0184_ ;
 wire \cpu/_0185_ ;
 wire \cpu/_0186_ ;
 wire \cpu/_0187_ ;
 wire \cpu/_0188_ ;
 wire \cpu/_0189_ ;
 wire \cpu/_0190_ ;
 wire \cpu/_0191_ ;
 wire \cpu/_0192_ ;
 wire \cpu/_0193_ ;
 wire \cpu/_0194_ ;
 wire \cpu/_0195_ ;
 wire \cpu/_0196_ ;
 wire \cpu/_0197_ ;
 wire \cpu/_0198_ ;
 wire \cpu/_0199_ ;
 wire \cpu/_0200_ ;
 wire \cpu/_0201_ ;
 wire \cpu/_0202_ ;
 wire \cpu/_0203_ ;
 wire \cpu/_0204_ ;
 wire \cpu/_0205_ ;
 wire \cpu/_0206_ ;
 wire \cpu/_0207_ ;
 wire \cpu/_0208_ ;
 wire \cpu/_0209_ ;
 wire \cpu/_0210_ ;
 wire \cpu/_0211_ ;
 wire \cpu/_0212_ ;
 wire \cpu/_0213_ ;
 wire \cpu/_0214_ ;
 wire \cpu/_0215_ ;
 wire \cpu/_0216_ ;
 wire \cpu/_0217_ ;
 wire \cpu/_0218_ ;
 wire \cpu/_0219_ ;
 wire \cpu/_0220_ ;
 wire \cpu/_0221_ ;
 wire \cpu/_0222_ ;
 wire \cpu/_0223_ ;
 wire \cpu/_0224_ ;
 wire \cpu/_0225_ ;
 wire \cpu/_0226_ ;
 wire \cpu/_0227_ ;
 wire \cpu/_0228_ ;
 wire \cpu/_0229_ ;
 wire \cpu/_0230_ ;
 wire \cpu/_0231_ ;
 wire \cpu/_0232_ ;
 wire \cpu/_0233_ ;
 wire \cpu/_0234_ ;
 wire \cpu/_0235_ ;
 wire \cpu/_0236_ ;
 wire \cpu/_0237_ ;
 wire \cpu/_0238_ ;
 wire \cpu/_0239_ ;
 wire \cpu/_0240_ ;
 wire \cpu/_0241_ ;
 wire \cpu/_0242_ ;
 wire \cpu/_0243_ ;
 wire \cpu/_0244_ ;
 wire \cpu/_0245_ ;
 wire \cpu/_0246_ ;
 wire \cpu/_0247_ ;
 wire \cpu/_0248_ ;
 wire \cpu/_0249_ ;
 wire \cpu/_0250_ ;
 wire \cpu/_0251_ ;
 wire \cpu/_0252_ ;
 wire \cpu/_0253_ ;
 wire \cpu/_0254_ ;
 wire \cpu/_0255_ ;
 wire \cpu/_0256_ ;
 wire \cpu/_0257_ ;
 wire \cpu/_0258_ ;
 wire \cpu/_0259_ ;
 wire \cpu/_0260_ ;
 wire \cpu/_0261_ ;
 wire \cpu/_0262_ ;
 wire \cpu/_0263_ ;
 wire \cpu/_0264_ ;
 wire \cpu/_0265_ ;
 wire \cpu/_0266_ ;
 wire \cpu/_0267_ ;
 wire \cpu/_0268_ ;
 wire \cpu/_0269_ ;
 wire \cpu/_0270_ ;
 wire \cpu/_0271_ ;
 wire \cpu/_0272_ ;
 wire \cpu/_0273_ ;
 wire \cpu/_0274_ ;
 wire \cpu/_0275_ ;
 wire \cpu/_0276_ ;
 wire \cpu/_0277_ ;
 wire \cpu/_0278_ ;
 wire \cpu/_0279_ ;
 wire \cpu/_0280_ ;
 wire \cpu/_0281_ ;
 wire \cpu/_0282_ ;
 wire \cpu/_0283_ ;
 wire \cpu/_0284_ ;
 wire \cpu/_0285_ ;
 wire \cpu/_0286_ ;
 wire \cpu/_0287_ ;
 wire \cpu/_0288_ ;
 wire \cpu/_0289_ ;
 wire \cpu/_0290_ ;
 wire \cpu/_0291_ ;
 wire \cpu/_0292_ ;
 wire \cpu/_0293_ ;
 wire \cpu/_0294_ ;
 wire \cpu/_0295_ ;
 wire \cpu/_0296_ ;
 wire \cpu/_0297_ ;
 wire \cpu/_0298_ ;
 wire \cpu/_0299_ ;
 wire \cpu/_0300_ ;
 wire \cpu/_0301_ ;
 wire \cpu/_0302_ ;
 wire \cpu/_0303_ ;
 wire \cpu/_0304_ ;
 wire \cpu/_0305_ ;
 wire \cpu/_0306_ ;
 wire \cpu/_0307_ ;
 wire \cpu/_0308_ ;
 wire \cpu/_0309_ ;
 wire \cpu/_0310_ ;
 wire \cpu/_0311_ ;
 wire \cpu/_0312_ ;
 wire \cpu/_0313_ ;
 wire \cpu/_0314_ ;
 wire \cpu/_0315_ ;
 wire \cpu/_0316_ ;
 wire \cpu/_0317_ ;
 wire \cpu/_0318_ ;
 wire \cpu/_0319_ ;
 wire \cpu/_0320_ ;
 wire \cpu/_0321_ ;
 wire \cpu/_0322_ ;
 wire \cpu/_0323_ ;
 wire \cpu/_0324_ ;
 wire \cpu/_0325_ ;
 wire \cpu/_0326_ ;
 wire \cpu/_0327_ ;
 wire \cpu/_0328_ ;
 wire \cpu/_0329_ ;
 wire \cpu/_0330_ ;
 wire \cpu/_0331_ ;
 wire \cpu/_0332_ ;
 wire \cpu/_0333_ ;
 wire \cpu/_0334_ ;
 wire \cpu/_0335_ ;
 wire \cpu/_0336_ ;
 wire \cpu/_0337_ ;
 wire \cpu/_0338_ ;
 wire \cpu/_0339_ ;
 wire \cpu/_0340_ ;
 wire \cpu/_0341_ ;
 wire \cpu/_0342_ ;
 wire \cpu/_0343_ ;
 wire \cpu/_0344_ ;
 wire \cpu/_0345_ ;
 wire \cpu/_0346_ ;
 wire \cpu/_0347_ ;
 wire \cpu/_0348_ ;
 wire \cpu/_0349_ ;
 wire \cpu/_0350_ ;
 wire \cpu/_0351_ ;
 wire \cpu/_0352_ ;
 wire \cpu/_0353_ ;
 wire \cpu/_0354_ ;
 wire \cpu/_0355_ ;
 wire \cpu/_0356_ ;
 wire \cpu/_0357_ ;
 wire \cpu/_0358_ ;
 wire \cpu/_0359_ ;
 wire \cpu/_0360_ ;
 wire \cpu/_0361_ ;
 wire \cpu/_0362_ ;
 wire \cpu/_0363_ ;
 wire \cpu/_0364_ ;
 wire \cpu/_0365_ ;
 wire \cpu/_0366_ ;
 wire \cpu/_0367_ ;
 wire \cpu/_0368_ ;
 wire \cpu/_0369_ ;
 wire \cpu/_0370_ ;
 wire \cpu/_0371_ ;
 wire \cpu/_0372_ ;
 wire \cpu/_0373_ ;
 wire \cpu/_0374_ ;
 wire \cpu/_0375_ ;
 wire \cpu/_0376_ ;
 wire \cpu/_0377_ ;
 wire \cpu/_0378_ ;
 wire \cpu/_0379_ ;
 wire \cpu/_0380_ ;
 wire \cpu/_0381_ ;
 wire \cpu/_0382_ ;
 wire \cpu/_0383_ ;
 wire \cpu/_0384_ ;
 wire \cpu/_0385_ ;
 wire \cpu/_0386_ ;
 wire \cpu/_0387_ ;
 wire \cpu/_0388_ ;
 wire \cpu/_0389_ ;
 wire \cpu/_0390_ ;
 wire \cpu/_0391_ ;
 wire \cpu/_0392_ ;
 wire \cpu/_0393_ ;
 wire \cpu/_0394_ ;
 wire \cpu/_0395_ ;
 wire \cpu/_0396_ ;
 wire \cpu/_0397_ ;
 wire \cpu/_0398_ ;
 wire \cpu/_0399_ ;
 wire \cpu/_0400_ ;
 wire \cpu/_0401_ ;
 wire \cpu/_0402_ ;
 wire \cpu/_0403_ ;
 wire \cpu/_0404_ ;
 wire \cpu/_0405_ ;
 wire \cpu/_0406_ ;
 wire \cpu/_0407_ ;
 wire \cpu/_0408_ ;
 wire \cpu/_0409_ ;
 wire \cpu/_0410_ ;
 wire \cpu/_0411_ ;
 wire \cpu/_0412_ ;
 wire \cpu/_0413_ ;
 wire \cpu/_0414_ ;
 wire \cpu/_0415_ ;
 wire \cpu/_0416_ ;
 wire \cpu/_0417_ ;
 wire \cpu/_0418_ ;
 wire \cpu/_0419_ ;
 wire \cpu/_0420_ ;
 wire \cpu/_0421_ ;
 wire \cpu/_0422_ ;
 wire \cpu/_0423_ ;
 wire \cpu/_0424_ ;
 wire \cpu/_0425_ ;
 wire \cpu/_0426_ ;
 wire \cpu/_0427_ ;
 wire \cpu/_0428_ ;
 wire \cpu/_0429_ ;
 wire \cpu/_0430_ ;
 wire \cpu/_0431_ ;
 wire \cpu/_0432_ ;
 wire \cpu/_0433_ ;
 wire \cpu/_0434_ ;
 wire \cpu/_0435_ ;
 wire \cpu/_0436_ ;
 wire \cpu/_0437_ ;
 wire \cpu/_0438_ ;
 wire \cpu/_0439_ ;
 wire \cpu/_0440_ ;
 wire \cpu/_0441_ ;
 wire \cpu/_0442_ ;
 wire \cpu/_0443_ ;
 wire \cpu/_0444_ ;
 wire \cpu/_0445_ ;
 wire \cpu/_0446_ ;
 wire \cpu/_0447_ ;
 wire \cpu/_0448_ ;
 wire \cpu/_0449_ ;
 wire \cpu/_0450_ ;
 wire \cpu/_0451_ ;
 wire \cpu/_0452_ ;
 wire \cpu/_0453_ ;
 wire \cpu/_0454_ ;
 wire \cpu/_0455_ ;
 wire \cpu/_0456_ ;
 wire \cpu/_0457_ ;
 wire \cpu/_0458_ ;
 wire \cpu/_0459_ ;
 wire \cpu/_0460_ ;
 wire \cpu/_0461_ ;
 wire \cpu/_0462_ ;
 wire \cpu/_0463_ ;
 wire \cpu/_0464_ ;
 wire \cpu/_0465_ ;
 wire \cpu/_0466_ ;
 wire \cpu/_0467_ ;
 wire \cpu/_0468_ ;
 wire \cpu/_0469_ ;
 wire \cpu/_0470_ ;
 wire \cpu/_0471_ ;
 wire \cpu/_0472_ ;
 wire \cpu/_0473_ ;
 wire \cpu/_0474_ ;
 wire \cpu/_0475_ ;
 wire \cpu/_0476_ ;
 wire \cpu/_0477_ ;
 wire \cpu/_0478_ ;
 wire \cpu/_0479_ ;
 wire \cpu/_0480_ ;
 wire \cpu/_0481_ ;
 wire \cpu/_0482_ ;
 wire \cpu/_0483_ ;
 wire \cpu/_0484_ ;
 wire \cpu/_0485_ ;
 wire \cpu/_0486_ ;
 wire \cpu/_0487_ ;
 wire \cpu/_0488_ ;
 wire \cpu/_0489_ ;
 wire \cpu/_0490_ ;
 wire \cpu/_0491_ ;
 wire \cpu/_0492_ ;
 wire \cpu/_0493_ ;
 wire \cpu/_0494_ ;
 wire \cpu/_0495_ ;
 wire \cpu/_0496_ ;
 wire \cpu/_0497_ ;
 wire \cpu/_0498_ ;
 wire \cpu/_0499_ ;
 wire \cpu/_0500_ ;
 wire \cpu/_0501_ ;
 wire \cpu/_0502_ ;
 wire \cpu/_0503_ ;
 wire \cpu/_0504_ ;
 wire \cpu/_0505_ ;
 wire \cpu/_0506_ ;
 wire \cpu/_0507_ ;
 wire \cpu/_0508_ ;
 wire \cpu/_0509_ ;
 wire \cpu/_0510_ ;
 wire \cpu/_0511_ ;
 wire \cpu/_0512_ ;
 wire \cpu/_0513_ ;
 wire \cpu/_0514_ ;
 wire \cpu/_0515_ ;
 wire \cpu/_0516_ ;
 wire \cpu/_0517_ ;
 wire \cpu/_0518_ ;
 wire \cpu/_0519_ ;
 wire \cpu/_0520_ ;
 wire \cpu/_0521_ ;
 wire \cpu/_0522_ ;
 wire \cpu/_0523_ ;
 wire \cpu/_0524_ ;
 wire \cpu/_0525_ ;
 wire \cpu/_0526_ ;
 wire \cpu/_0527_ ;
 wire \cpu/_0528_ ;
 wire \cpu/_0529_ ;
 wire \cpu/_0530_ ;
 wire \cpu/_0531_ ;
 wire \cpu/_0532_ ;
 wire \cpu/_0533_ ;
 wire \cpu/_0534_ ;
 wire \cpu/_0535_ ;
 wire \cpu/_0536_ ;
 wire \cpu/_0537_ ;
 wire \cpu/_0538_ ;
 wire \cpu/_0539_ ;
 wire \cpu/_0540_ ;
 wire \cpu/_0541_ ;
 wire \cpu/_0542_ ;
 wire \cpu/_0543_ ;
 wire \cpu/_0544_ ;
 wire \cpu/_0545_ ;
 wire \cpu/_0546_ ;
 wire \cpu/_0547_ ;
 wire \cpu/_0548_ ;
 wire \cpu/_0549_ ;
 wire \cpu/_0550_ ;
 wire \cpu/_0551_ ;
 wire \cpu/_0552_ ;
 wire \cpu/_0553_ ;
 wire \cpu/_0554_ ;
 wire \cpu/_0555_ ;
 wire \cpu/_0556_ ;
 wire \cpu/_0557_ ;
 wire \cpu/_0558_ ;
 wire \cpu/_0559_ ;
 wire \cpu/_0560_ ;
 wire \cpu/_0561_ ;
 wire \cpu/_0562_ ;
 wire \cpu/_0563_ ;
 wire \cpu/_0564_ ;
 wire \cpu/_0565_ ;
 wire \cpu/_0566_ ;
 wire \cpu/_0567_ ;
 wire \cpu/_0568_ ;
 wire \cpu/_0569_ ;
 wire \cpu/_0570_ ;
 wire \cpu/_0571_ ;
 wire \cpu/_0572_ ;
 wire \cpu/_0573_ ;
 wire \cpu/_0574_ ;
 wire \cpu/_0575_ ;
 wire \cpu/_0576_ ;
 wire \cpu/_0577_ ;
 wire \cpu/_0578_ ;
 wire \cpu/_0579_ ;
 wire \cpu/_0580_ ;
 wire \cpu/_0581_ ;
 wire \cpu/_0582_ ;
 wire \cpu/_0583_ ;
 wire \cpu/_0584_ ;
 wire \cpu/_0585_ ;
 wire \cpu/_0586_ ;
 wire \cpu/_0587_ ;
 wire \cpu/_0588_ ;
 wire \cpu/_0589_ ;
 wire \cpu/_0590_ ;
 wire \cpu/_0591_ ;
 wire \cpu/_0592_ ;
 wire \cpu/_0593_ ;
 wire \cpu/_0594_ ;
 wire \cpu/_0595_ ;
 wire \cpu/_0596_ ;
 wire \cpu/_0597_ ;
 wire \cpu/_0598_ ;
 wire \cpu/_0599_ ;
 wire \cpu/_0600_ ;
 wire \cpu/_0601_ ;
 wire \cpu/_0602_ ;
 wire \cpu/_0603_ ;
 wire \cpu/_0604_ ;
 wire \cpu/_0605_ ;
 wire \cpu/_0606_ ;
 wire \cpu/_0607_ ;
 wire \cpu/_0608_ ;
 wire \cpu/_0609_ ;
 wire \cpu/_0610_ ;
 wire \cpu/_0611_ ;
 wire \cpu/_0612_ ;
 wire \cpu/_0613_ ;
 wire \cpu/_0614_ ;
 wire \cpu/_0615_ ;
 wire \cpu/_0616_ ;
 wire \cpu/_0617_ ;
 wire \cpu/_0618_ ;
 wire \cpu/_0619_ ;
 wire \cpu/_0620_ ;
 wire \cpu/_0621_ ;
 wire \cpu/_0622_ ;
 wire \cpu/_0623_ ;
 wire \cpu/_0624_ ;
 wire \cpu/_0625_ ;
 wire \cpu/_0626_ ;
 wire \cpu/_0627_ ;
 wire \cpu/_0628_ ;
 wire \cpu/_0629_ ;
 wire \cpu/_0630_ ;
 wire \cpu/_0631_ ;
 wire \cpu/_0632_ ;
 wire \cpu/_0633_ ;
 wire \cpu/_0634_ ;
 wire \cpu/_0635_ ;
 wire \cpu/_0636_ ;
 wire \cpu/_0637_ ;
 wire \cpu/_0638_ ;
 wire \cpu/_0639_ ;
 wire \cpu/_0640_ ;
 wire \cpu/_0641_ ;
 wire \cpu/_0642_ ;
 wire \cpu/_0643_ ;
 wire \cpu/_0644_ ;
 wire \cpu/_0645_ ;
 wire \cpu/_0646_ ;
 wire \cpu/_0647_ ;
 wire \cpu/_0648_ ;
 wire \cpu/_0649_ ;
 wire \cpu/_0650_ ;
 wire \cpu/_0651_ ;
 wire \cpu/_0652_ ;
 wire \cpu/_0653_ ;
 wire \cpu/_0654_ ;
 wire \cpu/_0655_ ;
 wire \cpu/_0656_ ;
 wire \cpu/_0657_ ;
 wire \cpu/_0658_ ;
 wire \cpu/_0659_ ;
 wire \cpu/_0660_ ;
 wire \cpu/_0661_ ;
 wire \cpu/_0662_ ;
 wire \cpu/_0663_ ;
 wire \cpu/_0664_ ;
 wire \cpu/_0665_ ;
 wire \cpu/_0666_ ;
 wire \cpu/_0667_ ;
 wire \cpu/_0668_ ;
 wire \cpu/_0669_ ;
 wire \cpu/_0670_ ;
 wire \cpu/_0671_ ;
 wire \cpu/_0672_ ;
 wire \cpu/_0673_ ;
 wire \cpu/_0674_ ;
 wire \cpu/_0675_ ;
 wire \cpu/_0676_ ;
 wire \cpu/_0677_ ;
 wire \cpu/_0678_ ;
 wire \cpu/_0679_ ;
 wire \cpu/_0680_ ;
 wire \cpu/_0681_ ;
 wire \cpu/_0682_ ;
 wire \cpu/_0683_ ;
 wire \cpu/_0684_ ;
 wire \cpu/_0685_ ;
 wire \cpu/_0686_ ;
 wire \cpu/_0687_ ;
 wire \cpu/_0688_ ;
 wire \cpu/_0689_ ;
 wire \cpu/_0690_ ;
 wire \cpu/_0691_ ;
 wire \cpu/_0692_ ;
 wire \cpu/_0693_ ;
 wire \cpu/_0694_ ;
 wire \cpu/_0695_ ;
 wire \cpu/_0696_ ;
 wire \cpu/_0697_ ;
 wire \cpu/_0698_ ;
 wire \cpu/_0699_ ;
 wire \cpu/_0700_ ;
 wire \cpu/_0701_ ;
 wire \cpu/_0702_ ;
 wire \cpu/_0703_ ;
 wire \cpu/_0704_ ;
 wire \cpu/_0705_ ;
 wire \cpu/_0706_ ;
 wire \cpu/_0707_ ;
 wire \cpu/_0708_ ;
 wire \cpu/_0709_ ;
 wire \cpu/_0710_ ;
 wire \cpu/_0711_ ;
 wire \cpu/_0712_ ;
 wire \cpu/_0713_ ;
 wire \cpu/_0714_ ;
 wire \cpu/_0715_ ;
 wire \cpu/_0716_ ;
 wire \cpu/_0717_ ;
 wire \cpu/_0718_ ;
 wire \cpu/_0719_ ;
 wire \cpu/_0720_ ;
 wire \cpu/_0721_ ;
 wire \cpu/_0722_ ;
 wire \cpu/_0723_ ;
 wire \cpu/_0724_ ;
 wire \cpu/_0725_ ;
 wire \cpu/_0726_ ;
 wire \cpu/_0727_ ;
 wire \cpu/_0728_ ;
 wire \cpu/_0729_ ;
 wire \cpu/_0730_ ;
 wire \cpu/_0731_ ;
 wire \cpu/_0732_ ;
 wire \cpu/_0733_ ;
 wire \cpu/_0734_ ;
 wire \cpu/_0735_ ;
 wire \cpu/_0736_ ;
 wire \cpu/_0737_ ;
 wire \cpu/_0738_ ;
 wire \cpu/_0739_ ;
 wire \cpu/_0740_ ;
 wire \cpu/_0741_ ;
 wire \cpu/_0742_ ;
 wire \cpu/_0743_ ;
 wire \cpu/_0744_ ;
 wire \cpu/_0745_ ;
 wire \cpu/_0746_ ;
 wire \cpu/_0747_ ;
 wire \cpu/_0748_ ;
 wire \cpu/_0749_ ;
 wire \cpu/_0750_ ;
 wire \cpu/_0751_ ;
 wire \cpu/_0752_ ;
 wire \cpu/_0753_ ;
 wire \cpu/_0754_ ;
 wire \cpu/_0755_ ;
 wire \cpu/_0756_ ;
 wire \cpu/_0757_ ;
 wire \cpu/_0758_ ;
 wire \cpu/_0759_ ;
 wire \cpu/_0760_ ;
 wire \cpu/_0761_ ;
 wire \cpu/_0762_ ;
 wire \cpu/_0763_ ;
 wire \cpu/_0764_ ;
 wire \cpu/_0765_ ;
 wire \cpu/_0766_ ;
 wire \cpu/_0767_ ;
 wire \cpu/_0768_ ;
 wire \cpu/_0769_ ;
 wire \cpu/_0770_ ;
 wire \cpu/_0771_ ;
 wire \cpu/_0772_ ;
 wire \cpu/_0773_ ;
 wire \cpu/_0774_ ;
 wire \cpu/_0775_ ;
 wire \cpu/_0776_ ;
 wire \cpu/_0777_ ;
 wire \cpu/_0778_ ;
 wire \cpu/_0779_ ;
 wire \cpu/_0780_ ;
 wire \cpu/_0781_ ;
 wire \cpu/_0782_ ;
 wire \cpu/_0783_ ;
 wire \cpu/_0784_ ;
 wire \cpu/_0785_ ;
 wire \cpu/_0786_ ;
 wire \cpu/_0787_ ;
 wire \cpu/_0788_ ;
 wire \cpu/_0789_ ;
 wire \cpu/_0790_ ;
 wire \cpu/_0791_ ;
 wire \cpu/_0792_ ;
 wire \cpu/_0793_ ;
 wire \cpu/_0794_ ;
 wire \cpu/_0795_ ;
 wire \cpu/_0796_ ;
 wire \cpu/_0797_ ;
 wire \cpu/_0798_ ;
 wire \cpu/_0799_ ;
 wire \cpu/_0800_ ;
 wire \cpu/_0801_ ;
 wire \cpu/_0802_ ;
 wire \cpu/_0803_ ;
 wire \cpu/_0804_ ;
 wire \cpu/_0805_ ;
 wire \cpu/_0806_ ;
 wire \cpu/_0807_ ;
 wire \cpu/_0808_ ;
 wire \cpu/_0809_ ;
 wire \cpu/_0810_ ;
 wire \cpu/_0811_ ;
 wire \cpu/_0812_ ;
 wire \cpu/_0813_ ;
 wire \cpu/_0814_ ;
 wire \cpu/_0815_ ;
 wire \cpu/_0816_ ;
 wire \cpu/_0817_ ;
 wire \cpu/_0818_ ;
 wire \cpu/_0819_ ;
 wire \cpu/_0820_ ;
 wire \cpu/_0821_ ;
 wire \cpu/_0822_ ;
 wire \cpu/_0823_ ;
 wire \cpu/_0824_ ;
 wire \cpu/_0825_ ;
 wire \cpu/_0826_ ;
 wire \cpu/_0827_ ;
 wire \cpu/_0828_ ;
 wire \cpu/_0829_ ;
 wire \cpu/_0830_ ;
 wire \cpu/_0831_ ;
 wire \cpu/_0832_ ;
 wire \cpu/_0833_ ;
 wire \cpu/_0834_ ;
 wire \cpu/_0835_ ;
 wire \cpu/_0836_ ;
 wire \cpu/_0837_ ;
 wire \cpu/_0838_ ;
 wire \cpu/_0839_ ;
 wire \cpu/_0840_ ;
 wire \cpu/_0841_ ;
 wire \cpu/_0842_ ;
 wire \cpu/_0843_ ;
 wire \cpu/_0844_ ;
 wire \cpu/_0845_ ;
 wire \cpu/_0846_ ;
 wire \cpu/_0847_ ;
 wire \cpu/_0848_ ;
 wire \cpu/_0849_ ;
 wire \cpu/_0850_ ;
 wire \cpu/_0851_ ;
 wire \cpu/_0852_ ;
 wire \cpu/_0853_ ;
 wire \cpu/_0854_ ;
 wire \cpu/_0855_ ;
 wire \cpu/_0856_ ;
 wire \cpu/_0857_ ;
 wire \cpu/_0858_ ;
 wire \cpu/_0859_ ;
 wire \cpu/_0860_ ;
 wire \cpu/_0861_ ;
 wire \cpu/_0862_ ;
 wire \cpu/_0863_ ;
 wire \cpu/_0864_ ;
 wire \cpu/_0865_ ;
 wire \cpu/_0866_ ;
 wire \cpu/_0867_ ;
 wire \cpu/_0868_ ;
 wire \cpu/_0869_ ;
 wire \cpu/_0870_ ;
 wire \cpu/_0871_ ;
 wire \cpu/_0872_ ;
 wire \cpu/_0873_ ;
 wire \cpu/_0874_ ;
 wire \cpu/_0875_ ;
 wire \cpu/_0876_ ;
 wire \cpu/_0877_ ;
 wire \cpu/_0878_ ;
 wire \cpu/_0879_ ;
 wire \cpu/_0880_ ;
 wire \cpu/_0881_ ;
 wire \cpu/_0882_ ;
 wire \cpu/_0883_ ;
 wire \cpu/_0884_ ;
 wire \cpu/_0885_ ;
 wire \cpu/_0886_ ;
 wire \cpu/_0887_ ;
 wire \cpu/_0888_ ;
 wire \cpu/_0889_ ;
 wire \cpu/_0890_ ;
 wire \cpu/_0891_ ;
 wire \cpu/_0892_ ;
 wire \cpu/_0893_ ;
 wire \cpu/_0894_ ;
 wire \cpu/_0895_ ;
 wire \cpu/_0896_ ;
 wire \cpu/_0897_ ;
 wire \cpu/_0898_ ;
 wire \cpu/_0899_ ;
 wire \cpu/_0900_ ;
 wire \cpu/_0901_ ;
 wire \cpu/_0902_ ;
 wire \cpu/_0903_ ;
 wire \cpu/_0904_ ;
 wire \cpu/_0905_ ;
 wire \cpu/_0906_ ;
 wire \cpu/_0907_ ;
 wire \cpu/_0908_ ;
 wire \cpu/_0909_ ;
 wire \cpu/_0910_ ;
 wire \cpu/_0911_ ;
 wire \cpu/_0912_ ;
 wire \cpu/_0913_ ;
 wire \cpu/_0914_ ;
 wire \cpu/_0915_ ;
 wire \cpu/_0916_ ;
 wire \cpu/_0917_ ;
 wire \cpu/_0918_ ;
 wire \cpu/_0919_ ;
 wire \cpu/_0920_ ;
 wire \cpu/_0921_ ;
 wire \cpu/_0922_ ;
 wire \cpu/_0923_ ;
 wire \cpu/_0924_ ;
 wire \cpu/_0925_ ;
 wire \cpu/_0926_ ;
 wire \cpu/_0927_ ;
 wire \cpu/_0928_ ;
 wire \cpu/_0929_ ;
 wire \cpu/_0930_ ;
 wire \cpu/_0931_ ;
 wire \cpu/_0932_ ;
 wire \cpu/_0933_ ;
 wire \cpu/_0934_ ;
 wire \cpu/_0935_ ;
 wire \cpu/_0936_ ;
 wire \cpu/_0937_ ;
 wire \cpu/_0938_ ;
 wire \cpu/_0939_ ;
 wire \cpu/_0940_ ;
 wire \cpu/_0941_ ;
 wire \cpu/_0942_ ;
 wire \cpu/_0943_ ;
 wire \cpu/_0944_ ;
 wire \cpu/_0945_ ;
 wire \cpu/_0946_ ;
 wire \cpu/_0947_ ;
 wire \cpu/_0948_ ;
 wire \cpu/_0949_ ;
 wire \cpu/_0950_ ;
 wire \cpu/_0951_ ;
 wire \cpu/_0952_ ;
 wire \cpu/_0953_ ;
 wire \cpu/_0954_ ;
 wire \cpu/_0955_ ;
 wire \cpu/_0956_ ;
 wire \cpu/_0957_ ;
 wire \cpu/_0958_ ;
 wire \cpu/_0959_ ;
 wire \cpu/_0960_ ;
 wire \cpu/_0961_ ;
 wire \cpu/_0962_ ;
 wire \cpu/_0963_ ;
 wire \cpu/_0964_ ;
 wire \cpu/_0965_ ;
 wire \cpu/_0966_ ;
 wire \cpu/_0967_ ;
 wire \cpu/_0968_ ;
 wire \cpu/_0969_ ;
 wire \cpu/_0970_ ;
 wire \cpu/_0971_ ;
 wire \cpu/_0972_ ;
 wire \cpu/_0973_ ;
 wire \cpu/_0974_ ;
 wire \cpu/_0975_ ;
 wire \cpu/_0976_ ;
 wire \cpu/_0977_ ;
 wire \cpu/_0978_ ;
 wire \cpu/_0979_ ;
 wire \cpu/_0980_ ;
 wire \cpu/_0981_ ;
 wire \cpu/_0982_ ;
 wire \cpu/_0983_ ;
 wire \cpu/_0984_ ;
 wire \cpu/_0985_ ;
 wire \cpu/_0986_ ;
 wire \cpu/_0987_ ;
 wire \cpu/_0988_ ;
 wire \cpu/_0989_ ;
 wire \cpu/_0990_ ;
 wire \cpu/_0991_ ;
 wire \cpu/_0992_ ;
 wire \cpu/_0993_ ;
 wire \cpu/_0994_ ;
 wire \cpu/_0995_ ;
 wire \cpu/_0996_ ;
 wire \cpu/_0997_ ;
 wire \cpu/_0998_ ;
 wire \cpu/_0999_ ;
 wire \cpu/_1000_ ;
 wire \cpu/_1001_ ;
 wire \cpu/_1002_ ;
 wire \cpu/_1003_ ;
 wire \cpu/_1004_ ;
 wire \cpu/_1005_ ;
 wire \cpu/_1006_ ;
 wire \cpu/_1007_ ;
 wire \cpu/_1008_ ;
 wire \cpu/_1009_ ;
 wire \cpu/_1010_ ;
 wire \cpu/_1011_ ;
 wire \cpu/_1012_ ;
 wire \cpu/_1013_ ;
 wire \cpu/_1014_ ;
 wire \cpu/_1015_ ;
 wire \cpu/_1016_ ;
 wire \cpu/_1017_ ;
 wire \cpu/_1018_ ;
 wire \cpu/_1019_ ;
 wire \cpu/_1020_ ;
 wire \cpu/_1021_ ;
 wire \cpu/_1022_ ;
 wire \cpu/_1023_ ;
 wire \cpu/_1024_ ;
 wire \cpu/_1025_ ;
 wire \cpu/_1026_ ;
 wire \cpu/_1027_ ;
 wire \cpu/_1028_ ;
 wire \cpu/_1029_ ;
 wire \cpu/_1030_ ;
 wire \cpu/_1031_ ;
 wire \cpu/_1032_ ;
 wire \cpu/_1033_ ;
 wire \cpu/_1034_ ;
 wire \cpu/_1035_ ;
 wire \cpu/_1036_ ;
 wire \cpu/_1037_ ;
 wire \cpu/_1038_ ;
 wire \cpu/_1039_ ;
 wire \cpu/_1040_ ;
 wire \cpu/_1041_ ;
 wire \cpu/_1042_ ;
 wire \cpu/_1043_ ;
 wire \cpu/_1044_ ;
 wire \cpu/_1045_ ;
 wire \cpu/_1046_ ;
 wire \cpu/_1047_ ;
 wire \cpu/_1048_ ;
 wire \cpu/_1049_ ;
 wire \cpu/_1050_ ;
 wire \cpu/_1051_ ;
 wire \cpu/_1052_ ;
 wire \cpu/_1053_ ;
 wire \cpu/_1054_ ;
 wire \cpu/_1055_ ;
 wire \cpu/_1056_ ;
 wire \cpu/_1057_ ;
 wire \cpu/_1058_ ;
 wire \cpu/_1059_ ;
 wire \cpu/_1060_ ;
 wire \cpu/_1061_ ;
 wire \cpu/_1062_ ;
 wire \cpu/_1063_ ;
 wire \cpu/_1064_ ;
 wire \cpu/_1065_ ;
 wire \cpu/_1066_ ;
 wire \cpu/_1067_ ;
 wire \cpu/_1068_ ;
 wire \cpu/_1069_ ;
 wire \cpu/_1070_ ;
 wire \cpu/_1071_ ;
 wire \cpu/_1072_ ;
 wire \cpu/_1073_ ;
 wire \cpu/_1074_ ;
 wire \cpu/_1075_ ;
 wire \cpu/_1076_ ;
 wire \cpu/_1077_ ;
 wire \cpu/_1078_ ;
 wire \cpu/_1079_ ;
 wire \cpu/_1080_ ;
 wire \cpu/_1081_ ;
 wire \cpu/_1082_ ;
 wire \cpu/_1083_ ;
 wire \cpu/_1084_ ;
 wire \cpu/_1085_ ;
 wire \cpu/_1086_ ;
 wire \cpu/_1087_ ;
 wire \cpu/_1088_ ;
 wire \cpu/_1089_ ;
 wire \cpu/_1090_ ;
 wire \cpu/_1091_ ;
 wire \cpu/_1092_ ;
 wire \cpu/_1093_ ;
 wire \cpu/_1094_ ;
 wire \cpu/_1095_ ;
 wire \cpu/_1096_ ;
 wire \cpu/_1097_ ;
 wire \cpu/_1098_ ;
 wire \cpu/_1099_ ;
 wire \cpu/_1100_ ;
 wire \cpu/_1101_ ;
 wire \cpu/_1102_ ;
 wire \cpu/_1103_ ;
 wire \cpu/_1104_ ;
 wire \cpu/_1105_ ;
 wire \cpu/_1106_ ;
 wire \cpu/_1107_ ;
 wire \cpu/_1108_ ;
 wire \cpu/_1109_ ;
 wire \cpu/_1110_ ;
 wire \cpu/_1111_ ;
 wire \cpu/_1112_ ;
 wire \cpu/_1113_ ;
 wire \cpu/_1114_ ;
 wire \cpu/_1115_ ;
 wire \cpu/_1116_ ;
 wire \cpu/_1117_ ;
 wire \cpu/_1118_ ;
 wire \cpu/_1119_ ;
 wire \cpu/_1120_ ;
 wire \cpu/_1121_ ;
 wire \cpu/_1122_ ;
 wire \cpu/_1123_ ;
 wire \cpu/_1124_ ;
 wire \cpu/_1125_ ;
 wire \cpu/_1126_ ;
 wire \cpu/_1127_ ;
 wire \cpu/_1128_ ;
 wire \cpu/_1129_ ;
 wire \cpu/_1130_ ;
 wire \cpu/_1131_ ;
 wire \cpu/_1132_ ;
 wire \cpu/_1133_ ;
 wire \cpu/_1134_ ;
 wire \cpu/_1135_ ;
 wire \cpu/_1136_ ;
 wire \cpu/_1137_ ;
 wire \cpu/_1138_ ;
 wire \cpu/_1139_ ;
 wire \cpu/_1140_ ;
 wire \cpu/_1141_ ;
 wire \cpu/_1142_ ;
 wire \cpu/_1143_ ;
 wire \cpu/_1144_ ;
 wire \cpu/_1145_ ;
 wire \cpu/_1146_ ;
 wire \cpu/_1147_ ;
 wire \cpu/_1148_ ;
 wire \cpu/_1149_ ;
 wire \cpu/_1150_ ;
 wire \cpu/_1151_ ;
 wire \cpu/_1152_ ;
 wire \cpu/_1153_ ;
 wire \cpu/_1154_ ;
 wire \cpu/_1155_ ;
 wire \cpu/_1156_ ;
 wire \cpu/_1157_ ;
 wire \cpu/_1158_ ;
 wire \cpu/_1159_ ;
 wire \cpu/_1160_ ;
 wire \cpu/_1161_ ;
 wire \cpu/_1162_ ;
 wire \cpu/_1163_ ;
 wire \cpu/_1164_ ;
 wire \cpu/_1165_ ;
 wire \cpu/_1166_ ;
 wire \cpu/_1167_ ;
 wire \cpu/_1168_ ;
 wire \cpu/_1169_ ;
 wire \cpu/_1170_ ;
 wire \cpu/_1171_ ;
 wire \cpu/_1172_ ;
 wire \cpu/_1173_ ;
 wire \cpu/_1174_ ;
 wire \cpu/_1175_ ;
 wire \cpu/_1176_ ;
 wire \cpu/_1177_ ;
 wire \cpu/_1178_ ;
 wire \cpu/_1179_ ;
 wire \cpu/_1180_ ;
 wire \cpu/_1181_ ;
 wire \cpu/_1182_ ;
 wire \cpu/_1183_ ;
 wire \cpu/_1184_ ;
 wire \cpu/_1185_ ;
 wire \cpu/_1186_ ;
 wire \cpu/_1187_ ;
 wire \cpu/_1188_ ;
 wire \cpu/_1189_ ;
 wire \cpu/_1190_ ;
 wire \cpu/_1191_ ;
 wire \cpu/_1192_ ;
 wire \cpu/_1193_ ;
 wire \cpu/_1194_ ;
 wire \cpu/_1195_ ;
 wire \cpu/_1196_ ;
 wire \cpu/_1197_ ;
 wire \cpu/_1198_ ;
 wire \cpu/_1199_ ;
 wire \cpu/_1200_ ;
 wire \cpu/_1201_ ;
 wire \cpu/_1202_ ;
 wire \cpu/_1203_ ;
 wire \cpu/_1204_ ;
 wire \cpu/_1205_ ;
 wire \cpu/_1206_ ;
 wire \cpu/_1207_ ;
 wire \cpu/_1208_ ;
 wire \cpu/_1209_ ;
 wire \cpu/_1210_ ;
 wire \cpu/_1211_ ;
 wire \cpu/_1212_ ;
 wire \cpu/_1213_ ;
 wire \cpu/_1214_ ;
 wire \cpu/_1215_ ;
 wire \cpu/_1216_ ;
 wire \cpu/_1217_ ;
 wire \cpu/_1218_ ;
 wire \cpu/_1219_ ;
 wire \cpu/_1220_ ;
 wire \cpu/_1221_ ;
 wire \cpu/_1222_ ;
 wire \cpu/_1223_ ;
 wire \cpu/_1224_ ;
 wire \cpu/_1225_ ;
 wire \cpu/_1226_ ;
 wire \cpu/_1227_ ;
 wire \cpu/_1228_ ;
 wire \cpu/_1229_ ;
 wire \cpu/_1230_ ;
 wire \cpu/_1231_ ;
 wire \cpu/_1232_ ;
 wire \cpu/_1233_ ;
 wire \cpu/_1234_ ;
 wire \cpu/_1235_ ;
 wire \cpu/_1236_ ;
 wire \cpu/_1237_ ;
 wire \cpu/_1238_ ;
 wire \cpu/_1239_ ;
 wire \cpu/_1240_ ;
 wire \cpu/_1241_ ;
 wire \cpu/_1242_ ;
 wire \cpu/_1243_ ;
 wire \cpu/_1244_ ;
 wire \cpu/_1245_ ;
 wire \cpu/_1246_ ;
 wire \cpu/_1247_ ;
 wire \cpu/_1248_ ;
 wire \cpu/_1249_ ;
 wire \cpu/_1250_ ;
 wire \cpu/_1251_ ;
 wire \cpu/_1252_ ;
 wire \cpu/_1253_ ;
 wire \cpu/_1254_ ;
 wire \cpu/_1255_ ;
 wire \cpu/_1256_ ;
 wire \cpu/_1257_ ;
 wire \cpu/_1258_ ;
 wire \cpu/_1259_ ;
 wire \cpu/_1260_ ;
 wire \cpu/_1261_ ;
 wire \cpu/_1262_ ;
 wire \cpu/_1263_ ;
 wire \cpu/_1264_ ;
 wire \cpu/_1265_ ;
 wire \cpu/_1266_ ;
 wire \cpu/_1267_ ;
 wire \cpu/_1268_ ;
 wire \cpu/_1269_ ;
 wire \cpu/_1270_ ;
 wire \cpu/_1271_ ;
 wire \cpu/_1272_ ;
 wire \cpu/_1273_ ;
 wire \cpu/_1274_ ;
 wire \cpu/_1275_ ;
 wire \cpu/_1276_ ;
 wire \cpu/_1277_ ;
 wire \cpu/_1278_ ;
 wire \cpu/_1279_ ;
 wire \cpu/_1280_ ;
 wire \cpu/_1281_ ;
 wire \cpu/_1282_ ;
 wire \cpu/_1283_ ;
 wire \cpu/_1284_ ;
 wire \cpu/_1285_ ;
 wire \cpu/_1286_ ;
 wire \cpu/_1287_ ;
 wire \cpu/_1288_ ;
 wire \cpu/_1289_ ;
 wire \cpu/_1290_ ;
 wire \cpu/_1291_ ;
 wire \cpu/_1292_ ;
 wire \cpu/_1293_ ;
 wire \cpu/_1294_ ;
 wire \cpu/_1295_ ;
 wire \cpu/_1296_ ;
 wire \cpu/_1297_ ;
 wire \cpu/_1298_ ;
 wire \cpu/_1299_ ;
 wire \cpu/_1300_ ;
 wire \cpu/_1301_ ;
 wire \cpu/_1302_ ;
 wire \cpu/_1303_ ;
 wire \cpu/_1304_ ;
 wire \cpu/_1305_ ;
 wire \cpu/_1306_ ;
 wire \cpu/_1307_ ;
 wire \cpu/_1308_ ;
 wire \cpu/_1309_ ;
 wire \cpu/_1310_ ;
 wire \cpu/_1311_ ;
 wire \cpu/_1312_ ;
 wire \cpu/_1313_ ;
 wire \cpu/_1314_ ;
 wire \cpu/_1315_ ;
 wire \cpu/_1316_ ;
 wire \cpu/_1317_ ;
 wire \cpu/_1318_ ;
 wire \cpu/_1319_ ;
 wire \cpu/_1320_ ;
 wire \cpu/_1321_ ;
 wire \cpu/_1322_ ;
 wire \cpu/_1323_ ;
 wire \cpu/_1324_ ;
 wire \cpu/_1325_ ;
 wire \cpu/_1326_ ;
 wire \cpu/_1327_ ;
 wire \cpu/_1328_ ;
 wire \cpu/_1329_ ;
 wire \cpu/_1330_ ;
 wire \cpu/_1331_ ;
 wire \cpu/_1332_ ;
 wire \cpu/_1333_ ;
 wire \cpu/_1334_ ;
 wire \cpu/_1335_ ;
 wire \cpu/_1336_ ;
 wire \cpu/_1337_ ;
 wire \cpu/_1338_ ;
 wire \cpu/_1339_ ;
 wire \cpu/_1340_ ;
 wire \cpu/_1341_ ;
 wire \cpu/_1342_ ;
 wire \cpu/_1343_ ;
 wire \cpu/_1344_ ;
 wire \cpu/_1345_ ;
 wire \cpu/_1346_ ;
 wire \cpu/_1347_ ;
 wire \cpu/_1348_ ;
 wire \cpu/_1349_ ;
 wire \cpu/_1350_ ;
 wire \cpu/_1351_ ;
 wire \cpu/_1352_ ;
 wire \cpu/_1353_ ;
 wire \cpu/_1354_ ;
 wire \cpu/_1355_ ;
 wire \cpu/_1356_ ;
 wire \cpu/_1357_ ;
 wire \cpu/_1358_ ;
 wire \cpu/_1359_ ;
 wire \cpu/_1360_ ;
 wire \cpu/_1361_ ;
 wire \cpu/_1362_ ;
 wire \cpu/_1363_ ;
 wire \cpu/_1364_ ;
 wire \cpu/_1365_ ;
 wire \cpu/_1366_ ;
 wire \cpu/_1367_ ;
 wire \cpu/_1368_ ;
 wire \cpu/_1369_ ;
 wire \cpu/_1370_ ;
 wire \cpu/_1371_ ;
 wire \cpu/_1372_ ;
 wire \cpu/_1373_ ;
 wire \cpu/_1374_ ;
 wire \cpu/_1375_ ;
 wire \cpu/_1376_ ;
 wire \cpu/_1377_ ;
 wire \cpu/_1378_ ;
 wire \cpu/_1379_ ;
 wire \cpu/_1380_ ;
 wire \cpu/_1381_ ;
 wire \cpu/_1382_ ;
 wire \cpu/_1383_ ;
 wire \cpu/_1384_ ;
 wire \cpu/_1385_ ;
 wire \cpu/_1386_ ;
 wire \cpu/_1387_ ;
 wire \cpu/_1388_ ;
 wire \cpu/_1389_ ;
 wire \cpu/_1390_ ;
 wire \cpu/_1391_ ;
 wire \cpu/_1392_ ;
 wire \cpu/_1393_ ;
 wire \cpu/_1394_ ;
 wire \cpu/_1395_ ;
 wire \cpu/_1396_ ;
 wire \cpu/_1397_ ;
 wire \cpu/_1398_ ;
 wire \cpu/_1399_ ;
 wire \cpu/_1400_ ;
 wire \cpu/_1401_ ;
 wire \cpu/_1402_ ;
 wire \cpu/_1403_ ;
 wire \cpu/_1404_ ;
 wire \cpu/_1405_ ;
 wire \cpu/_1406_ ;
 wire \cpu/_1407_ ;
 wire \cpu/_1408_ ;
 wire \cpu/_1409_ ;
 wire \cpu/_1410_ ;
 wire \cpu/_1411_ ;
 wire \cpu/_1412_ ;
 wire \cpu/_1413_ ;
 wire \cpu/_1414_ ;
 wire \cpu/_1415_ ;
 wire \cpu/_1416_ ;
 wire \cpu/_1417_ ;
 wire \cpu/_1418_ ;
 wire \cpu/_1419_ ;
 wire \cpu/_1420_ ;
 wire \cpu/_1421_ ;
 wire \cpu/_1422_ ;
 wire \cpu/_1423_ ;
 wire \cpu/_1424_ ;
 wire \cpu/_1425_ ;
 wire \cpu/_1426_ ;
 wire \cpu/_1427_ ;
 wire \cpu/_1428_ ;
 wire \cpu/_1429_ ;
 wire \cpu/_1430_ ;
 wire \cpu/_1431_ ;
 wire \cpu/_1432_ ;
 wire \cpu/_1433_ ;
 wire \cpu/_1434_ ;
 wire \cpu/_1435_ ;
 wire \cpu/_1436_ ;
 wire \cpu/_1437_ ;
 wire \cpu/_1438_ ;
 wire \cpu/_1439_ ;
 wire \cpu/_1440_ ;
 wire \cpu/_1441_ ;
 wire \cpu/_1442_ ;
 wire \cpu/_1443_ ;
 wire \cpu/_1444_ ;
 wire \cpu/_1445_ ;
 wire \cpu/_1446_ ;
 wire \cpu/_1447_ ;
 wire \cpu/_1448_ ;
 wire \cpu/_1449_ ;
 wire \cpu/_1450_ ;
 wire \cpu/_1451_ ;
 wire \cpu/_1452_ ;
 wire \cpu/_1453_ ;
 wire \cpu/_1454_ ;
 wire \cpu/_1455_ ;
 wire \cpu/_1456_ ;
 wire \cpu/_1457_ ;
 wire \cpu/_1458_ ;
 wire \cpu/_1459_ ;
 wire \cpu/_1460_ ;
 wire \cpu/_1461_ ;
 wire \cpu/_1462_ ;
 wire \cpu/_1463_ ;
 wire \cpu/_1464_ ;
 wire \cpu/_1465_ ;
 wire \cpu/_1466_ ;
 wire \cpu/_1467_ ;
 wire \cpu/_1468_ ;
 wire \cpu/_1469_ ;
 wire \cpu/_1470_ ;
 wire \cpu/_1471_ ;
 wire \cpu/_1472_ ;
 wire \cpu/_1473_ ;
 wire \cpu/_1474_ ;
 wire \cpu/_1475_ ;
 wire \cpu/_1476_ ;
 wire \cpu/_1477_ ;
 wire \cpu/_1478_ ;
 wire \cpu/_1479_ ;
 wire \cpu/_1480_ ;
 wire \cpu/_1481_ ;
 wire \cpu/_1482_ ;
 wire \cpu/_1483_ ;
 wire \cpu/_1484_ ;
 wire \cpu/_1485_ ;
 wire \cpu/_1486_ ;
 wire \cpu/_1487_ ;
 wire \cpu/_1488_ ;
 wire \cpu/_1489_ ;
 wire \cpu/_1490_ ;
 wire \cpu/_1491_ ;
 wire \cpu/_1492_ ;
 wire \cpu/_1493_ ;
 wire \cpu/_1494_ ;
 wire \cpu/_1495_ ;
 wire \cpu/_1496_ ;
 wire \cpu/_1497_ ;
 wire \cpu/_1498_ ;
 wire \cpu/_1499_ ;
 wire \cpu/_1500_ ;
 wire \cpu/_1501_ ;
 wire \cpu/_1502_ ;
 wire \cpu/_1503_ ;
 wire \cpu/_1504_ ;
 wire \cpu/_1505_ ;
 wire \cpu/_1506_ ;
 wire \cpu/_1507_ ;
 wire \cpu/_1508_ ;
 wire \cpu/_1509_ ;
 wire \cpu/_1510_ ;
 wire \cpu/_1511_ ;
 wire \cpu/_1512_ ;
 wire \cpu/_1513_ ;
 wire \cpu/_1514_ ;
 wire \cpu/_1515_ ;
 wire \cpu/_1516_ ;
 wire \cpu/_1517_ ;
 wire \cpu/_1518_ ;
 wire \cpu/_1519_ ;
 wire \cpu/_1520_ ;
 wire \cpu/_1521_ ;
 wire \cpu/_1522_ ;
 wire \cpu/_1523_ ;
 wire \cpu/_1524_ ;
 wire \cpu/_1525_ ;
 wire \cpu/_1526_ ;
 wire \cpu/_1527_ ;
 wire \cpu/_1528_ ;
 wire \cpu/_1529_ ;
 wire \cpu/_1530_ ;
 wire \cpu/_1531_ ;
 wire \cpu/_1532_ ;
 wire \cpu/_1533_ ;
 wire \cpu/_1534_ ;
 wire \cpu/_1535_ ;
 wire \cpu/_1536_ ;
 wire \cpu/_1537_ ;
 wire \cpu/_1538_ ;
 wire \cpu/_1539_ ;
 wire \cpu/_1540_ ;
 wire \cpu/_1541_ ;
 wire \cpu/_1542_ ;
 wire \cpu/_1543_ ;
 wire \cpu/_1544_ ;
 wire \cpu/_1545_ ;
 wire \cpu/_1546_ ;
 wire \cpu/_1547_ ;
 wire \cpu/_1548_ ;
 wire \cpu/_1549_ ;
 wire \cpu/_1550_ ;
 wire \cpu/_1551_ ;
 wire \cpu/_1552_ ;
 wire \cpu/_1553_ ;
 wire \cpu/_1554_ ;
 wire \cpu/_1555_ ;
 wire \cpu/_1556_ ;
 wire \cpu/_1557_ ;
 wire \cpu/_1558_ ;
 wire \cpu/_1559_ ;
 wire \cpu/_1560_ ;
 wire \cpu/_1561_ ;
 wire \cpu/_1562_ ;
 wire \cpu/_1563_ ;
 wire \cpu/_1564_ ;
 wire \cpu/_1565_ ;
 wire \cpu/_1566_ ;
 wire \cpu/_1567_ ;
 wire \cpu/_1568_ ;
 wire \cpu/_1569_ ;
 wire \cpu/_1570_ ;
 wire \cpu/_1571_ ;
 wire \cpu/_1572_ ;
 wire \cpu/_1573_ ;
 wire \cpu/_1574_ ;
 wire \cpu/_1575_ ;
 wire \cpu/_1576_ ;
 wire \cpu/_1577_ ;
 wire \cpu/_1578_ ;
 wire \cpu/_1579_ ;
 wire \cpu/_1580_ ;
 wire \cpu/_1581_ ;
 wire \cpu/_1582_ ;
 wire \cpu/_1583_ ;
 wire \cpu/_1584_ ;
 wire \cpu/_1585_ ;
 wire \cpu/_1586_ ;
 wire \cpu/_1587_ ;
 wire \cpu/_1588_ ;
 wire \cpu/_1589_ ;
 wire \cpu/_1590_ ;
 wire \cpu/_1591_ ;
 wire \cpu/_1592_ ;
 wire \cpu/_1593_ ;
 wire \cpu/_1594_ ;
 wire \cpu/_1595_ ;
 wire \cpu/_1596_ ;
 wire \cpu/_1597_ ;
 wire \cpu/_1598_ ;
 wire \cpu/_1599_ ;
 wire \cpu/_1600_ ;
 wire \cpu/_1601_ ;
 wire \cpu/_1602_ ;
 wire \cpu/_1603_ ;
 wire \cpu/_1604_ ;
 wire \cpu/_1605_ ;
 wire \cpu/_1606_ ;
 wire \cpu/_1607_ ;
 wire \cpu/_1608_ ;
 wire \cpu/_1609_ ;
 wire \cpu/_1610_ ;
 wire \cpu/_1611_ ;
 wire \cpu/_1612_ ;
 wire \cpu/_1613_ ;
 wire \cpu/_1614_ ;
 wire \cpu/_1615_ ;
 wire \cpu/_1616_ ;
 wire \cpu/_1617_ ;
 wire \cpu/_1618_ ;
 wire \cpu/_1619_ ;
 wire \cpu/_1620_ ;
 wire \cpu/_1621_ ;
 wire \cpu/_1622_ ;
 wire \cpu/_1623_ ;
 wire \cpu/_1624_ ;
 wire \cpu/_1625_ ;
 wire \cpu/_1626_ ;
 wire \cpu/_1627_ ;
 wire \cpu/_1628_ ;
 wire \cpu/_1629_ ;
 wire \cpu/_1630_ ;
 wire \cpu/_1631_ ;
 wire \cpu/_1632_ ;
 wire \cpu/_1633_ ;
 wire \cpu/_1634_ ;
 wire \cpu/_1635_ ;
 wire \cpu/_1636_ ;
 wire \cpu/_1637_ ;
 wire \cpu/_1638_ ;
 wire \cpu/_1639_ ;
 wire \cpu/_1640_ ;
 wire \cpu/_1641_ ;
 wire \cpu/_1642_ ;
 wire \cpu/_1643_ ;
 wire \cpu/_1644_ ;
 wire \cpu/_1645_ ;
 wire \cpu/_1646_ ;
 wire \cpu/_1647_ ;
 wire \cpu/_1648_ ;
 wire \cpu/_1649_ ;
 wire \cpu/_1650_ ;
 wire \cpu/_1651_ ;
 wire \cpu/_1652_ ;
 wire \cpu/_1653_ ;
 wire \cpu/_1654_ ;
 wire \cpu/_1655_ ;
 wire \cpu/_1656_ ;
 wire \cpu/_1657_ ;
 wire \cpu/_1658_ ;
 wire \cpu/_1659_ ;
 wire \cpu/_1660_ ;
 wire \cpu/_1661_ ;
 wire \cpu/_1662_ ;
 wire \cpu/_1663_ ;
 wire \cpu/_1664_ ;
 wire \cpu/_1665_ ;
 wire \cpu/_1666_ ;
 wire \cpu/_1667_ ;
 wire \cpu/_1668_ ;
 wire \cpu/_1669_ ;
 wire \cpu/_1670_ ;
 wire \cpu/_1671_ ;
 wire \cpu/_1672_ ;
 wire \cpu/_1673_ ;
 wire \cpu/_1674_ ;
 wire \cpu/_1675_ ;
 wire \cpu/_1676_ ;
 wire \cpu/_1677_ ;
 wire \cpu/_1678_ ;
 wire \cpu/_1679_ ;
 wire \cpu/_1680_ ;
 wire \cpu/_1681_ ;
 wire \cpu/_1682_ ;
 wire \cpu/_1683_ ;
 wire \cpu/_1684_ ;
 wire \cpu/_1685_ ;
 wire \cpu/_1686_ ;
 wire \cpu/_1687_ ;
 wire \cpu/_1688_ ;
 wire \cpu/_1689_ ;
 wire \cpu/_1690_ ;
 wire \cpu/_1691_ ;
 wire \cpu/_1692_ ;
 wire \cpu/_1693_ ;
 wire \cpu/_1694_ ;
 wire \cpu/_1695_ ;
 wire \cpu/_1696_ ;
 wire \cpu/_1697_ ;
 wire \cpu/_1698_ ;
 wire \cpu/_1699_ ;
 wire \cpu/_1700_ ;
 wire \cpu/_1701_ ;
 wire \cpu/_1702_ ;
 wire \cpu/_1703_ ;
 wire \cpu/_1704_ ;
 wire \cpu/_1705_ ;
 wire \cpu/_1706_ ;
 wire \cpu/_1707_ ;
 wire \cpu/_1708_ ;
 wire \cpu/_1709_ ;
 wire \cpu/_1710_ ;
 wire \cpu/_1711_ ;
 wire \cpu/_1712_ ;
 wire \cpu/_1713_ ;
 wire \cpu/_1714_ ;
 wire \cpu/_1715_ ;
 wire \cpu/_1716_ ;
 wire \cpu/_1717_ ;
 wire \cpu/_1718_ ;
 wire \cpu/_1719_ ;
 wire \cpu/_1720_ ;
 wire \cpu/_1721_ ;
 wire \cpu/_1722_ ;
 wire \cpu/_1723_ ;
 wire \cpu/_1724_ ;
 wire \cpu/_1725_ ;
 wire \cpu/_1726_ ;
 wire \cpu/_1727_ ;
 wire \cpu/_1728_ ;
 wire \cpu/_1729_ ;
 wire \cpu/_1730_ ;
 wire \cpu/_1731_ ;
 wire \cpu/_1732_ ;
 wire \cpu/_1733_ ;
 wire \cpu/_1734_ ;
 wire \cpu/_1735_ ;
 wire \cpu/_1736_ ;
 wire \cpu/_1737_ ;
 wire \cpu/_1738_ ;
 wire \cpu/_1739_ ;
 wire \cpu/_1740_ ;
 wire \cpu/_1741_ ;
 wire \cpu/_1742_ ;
 wire \cpu/_1743_ ;
 wire \cpu/_1744_ ;
 wire \cpu/_1745_ ;
 wire \cpu/_1746_ ;
 wire \cpu/_1747_ ;
 wire \cpu/_1748_ ;
 wire \cpu/_1749_ ;
 wire \cpu/_1750_ ;
 wire \cpu/_1751_ ;
 wire \cpu/_1752_ ;
 wire \cpu/_1753_ ;
 wire \cpu/_1754_ ;
 wire \cpu/_1755_ ;
 wire \cpu/_1756_ ;
 wire \cpu/_1757_ ;
 wire \cpu/_1758_ ;
 wire \cpu/_1759_ ;
 wire \cpu/_1760_ ;
 wire \cpu/_1761_ ;
 wire \cpu/_1762_ ;
 wire \cpu/_1763_ ;
 wire \cpu/_1764_ ;
 wire \cpu/_1765_ ;
 wire \cpu/_1766_ ;
 wire \cpu/_1767_ ;
 wire \cpu/_1768_ ;
 wire \cpu/_1769_ ;
 wire \cpu/_1770_ ;
 wire \cpu/_1771_ ;
 wire \cpu/_1772_ ;
 wire \cpu/_1773_ ;
 wire \cpu/_1774_ ;
 wire \cpu/_1775_ ;
 wire \cpu/_1776_ ;
 wire \cpu/_1777_ ;
 wire \cpu/_1778_ ;
 wire \cpu/_1779_ ;
 wire \cpu/_1780_ ;
 wire \cpu/_1781_ ;
 wire \cpu/_1782_ ;
 wire \cpu/_1783_ ;
 wire \cpu/_1784_ ;
 wire \cpu/_1785_ ;
 wire \cpu/_1786_ ;
 wire \cpu/_1787_ ;
 wire \cpu/_1788_ ;
 wire \cpu/_1789_ ;
 wire \cpu/_1790_ ;
 wire \cpu/_1791_ ;
 wire \cpu/_1792_ ;
 wire \cpu/_1793_ ;
 wire \cpu/_1794_ ;
 wire \cpu/_1795_ ;
 wire \cpu/_1796_ ;
 wire \cpu/_1797_ ;
 wire \cpu/_1798_ ;
 wire \cpu/_1799_ ;
 wire \cpu/_1800_ ;
 wire \cpu/_1801_ ;
 wire \cpu/_1802_ ;
 wire \cpu/_1803_ ;
 wire \cpu/_1804_ ;
 wire \cpu/_1805_ ;
 wire \cpu/_1806_ ;
 wire \cpu/_1807_ ;
 wire \cpu/_1808_ ;
 wire \cpu/_1809_ ;
 wire \cpu/_1810_ ;
 wire \cpu/_1811_ ;
 wire \cpu/_1812_ ;
 wire \cpu/_1813_ ;
 wire \cpu/_1814_ ;
 wire \cpu/_1815_ ;
 wire \cpu/_1816_ ;
 wire \cpu/_1817_ ;
 wire \cpu/_1818_ ;
 wire \cpu/_1819_ ;
 wire \cpu/_1820_ ;
 wire \cpu/_1821_ ;
 wire \cpu/_1822_ ;
 wire \cpu/_1823_ ;
 wire \cpu/_1824_ ;
 wire \cpu/_1825_ ;
 wire \cpu/_1826_ ;
 wire \cpu/_1827_ ;
 wire \cpu/_1828_ ;
 wire \cpu/_1829_ ;
 wire \cpu/_1830_ ;
 wire \cpu/_1831_ ;
 wire \cpu/_1832_ ;
 wire \cpu/_1833_ ;
 wire \cpu/_1834_ ;
 wire \cpu/_1835_ ;
 wire \cpu/_1836_ ;
 wire \cpu/_1837_ ;
 wire \cpu/_1838_ ;
 wire \cpu/_1839_ ;
 wire \cpu/_1840_ ;
 wire \cpu/_1841_ ;
 wire \cpu/_1842_ ;
 wire \cpu/_1843_ ;
 wire \cpu/_1844_ ;
 wire \cpu/_1845_ ;
 wire \cpu/_1846_ ;
 wire \cpu/_1847_ ;
 wire \cpu/_1848_ ;
 wire \cpu/_1849_ ;
 wire \cpu/_1850_ ;
 wire \cpu/_1851_ ;
 wire \cpu/_1852_ ;
 wire \cpu/_1853_ ;
 wire \cpu/_1854_ ;
 wire \cpu/_1855_ ;
 wire \cpu/_1856_ ;
 wire \cpu/_1857_ ;
 wire \cpu/_1858_ ;
 wire \cpu/_1859_ ;
 wire \cpu/_1860_ ;
 wire \cpu/_1861_ ;
 wire \cpu/_1862_ ;
 wire \cpu/_1863_ ;
 wire \cpu/_1864_ ;
 wire \cpu/_1865_ ;
 wire \cpu/_1866_ ;
 wire \cpu/_1867_ ;
 wire \cpu/_1868_ ;
 wire \cpu/_1869_ ;
 wire \cpu/_1870_ ;
 wire \cpu/_1871_ ;
 wire \cpu/_1872_ ;
 wire \cpu/_1873_ ;
 wire \cpu/_1874_ ;
 wire \cpu/_1875_ ;
 wire \cpu/_1876_ ;
 wire \cpu/_1877_ ;
 wire \cpu/_1878_ ;
 wire \cpu/_1879_ ;
 wire \cpu/_1880_ ;
 wire \cpu/_1881_ ;
 wire \cpu/_1882_ ;
 wire \cpu/_1883_ ;
 wire \cpu/_1884_ ;
 wire \cpu/_1885_ ;
 wire \cpu/_1886_ ;
 wire \cpu/_1887_ ;
 wire \cpu/_1888_ ;
 wire \cpu/_1889_ ;
 wire \cpu/_1890_ ;
 wire \cpu/_1891_ ;
 wire \cpu/_1892_ ;
 wire \cpu/_1893_ ;
 wire \cpu/_1894_ ;
 wire \cpu/_1895_ ;
 wire \cpu/_1896_ ;
 wire \cpu/_1897_ ;
 wire \cpu/_1898_ ;
 wire \cpu/_1899_ ;
 wire \cpu/_1900_ ;
 wire \cpu/_1901_ ;
 wire \cpu/_1902_ ;
 wire \cpu/_1903_ ;
 wire \cpu/_1904_ ;
 wire \cpu/_1905_ ;
 wire \cpu/_1906_ ;
 wire \cpu/_1907_ ;
 wire \cpu/_1908_ ;
 wire \cpu/_1909_ ;
 wire \cpu/_1910_ ;
 wire \cpu/_1911_ ;
 wire \cpu/_1912_ ;
 wire \cpu/_1913_ ;
 wire \cpu/_1914_ ;
 wire \cpu/_1915_ ;
 wire \cpu/_1916_ ;
 wire \cpu/_1917_ ;
 wire \cpu/_1918_ ;
 wire \cpu/_1919_ ;
 wire \cpu/_1920_ ;
 wire \cpu/_1921_ ;
 wire \cpu/_1922_ ;
 wire \cpu/_1923_ ;
 wire \cpu/_1924_ ;
 wire \cpu/_1925_ ;
 wire \cpu/_1926_ ;
 wire \cpu/_1927_ ;
 wire \cpu/_1928_ ;
 wire \cpu/_1929_ ;
 wire \cpu/_1930_ ;
 wire \cpu/_1931_ ;
 wire \cpu/_1932_ ;
 wire \cpu/_1933_ ;
 wire \cpu/_1934_ ;
 wire \cpu/_1935_ ;
 wire \cpu/_1936_ ;
 wire \cpu/_1937_ ;
 wire \cpu/_1938_ ;
 wire \cpu/_1939_ ;
 wire \cpu/_1940_ ;
 wire \cpu/_1941_ ;
 wire \cpu/_1942_ ;
 wire \cpu/_1943_ ;
 wire \cpu/_1944_ ;
 wire \cpu/_1945_ ;
 wire \cpu/_1946_ ;
 wire \cpu/_1947_ ;
 wire \cpu/_1948_ ;
 wire \cpu/_1949_ ;
 wire \cpu/_1950_ ;
 wire \cpu/_1951_ ;
 wire \cpu/_1952_ ;
 wire \cpu/_1953_ ;
 wire \cpu/_1954_ ;
 wire \cpu/_1955_ ;
 wire \cpu/_1956_ ;
 wire \cpu/_1957_ ;
 wire \cpu/_1958_ ;
 wire \cpu/_1959_ ;
 wire \cpu/_1960_ ;
 wire \cpu/_1961_ ;
 wire \cpu/_1962_ ;
 wire \cpu/_1963_ ;
 wire \cpu/_1964_ ;
 wire \cpu/_1965_ ;
 wire \cpu/_1966_ ;
 wire \cpu/_1967_ ;
 wire \cpu/_1968_ ;
 wire \cpu/_1969_ ;
 wire \cpu/_1970_ ;
 wire \cpu/_1971_ ;
 wire \cpu/_1972_ ;
 wire \cpu/_1973_ ;
 wire \cpu/_1974_ ;
 wire \cpu/_1975_ ;
 wire \cpu/_1976_ ;
 wire \cpu/_1977_ ;
 wire \cpu/_1978_ ;
 wire \cpu/_1979_ ;
 wire \cpu/_1980_ ;
 wire \cpu/_1981_ ;
 wire \cpu/_1982_ ;
 wire \cpu/_1983_ ;
 wire \cpu/_1984_ ;
 wire \cpu/_1985_ ;
 wire \cpu/_1986_ ;
 wire \cpu/_1987_ ;
 wire \cpu/_1988_ ;
 wire \cpu/_1989_ ;
 wire \cpu/_1990_ ;
 wire \cpu/_1991_ ;
 wire \cpu/_1992_ ;
 wire \cpu/_1993_ ;
 wire \cpu/_1994_ ;
 wire \cpu/_1995_ ;
 wire \cpu/_1996_ ;
 wire \cpu/_1997_ ;
 wire \cpu/_1998_ ;
 wire \cpu/_1999_ ;
 wire \cpu/_2000_ ;
 wire \cpu/_2001_ ;
 wire \cpu/_2002_ ;
 wire \cpu/_2003_ ;
 wire \cpu/_2004_ ;
 wire \cpu/_2005_ ;
 wire \cpu/_2006_ ;
 wire \cpu/_2007_ ;
 wire \cpu/_2008_ ;
 wire \cpu/_2009_ ;
 wire \cpu/_2010_ ;
 wire \cpu/_2011_ ;
 wire \cpu/_2012_ ;
 wire \cpu/_2013_ ;
 wire \cpu/_2014_ ;
 wire \cpu/_2015_ ;
 wire \cpu/_2016_ ;
 wire \cpu/_2017_ ;
 wire \cpu/_2018_ ;
 wire \cpu/_2019_ ;
 wire \cpu/_2020_ ;
 wire \cpu/_2021_ ;
 wire \cpu/_2022_ ;
 wire \cpu/_2023_ ;
 wire \cpu/_2024_ ;
 wire \cpu/_2025_ ;
 wire \cpu/_2026_ ;
 wire \cpu/_2027_ ;
 wire \cpu/_2028_ ;
 wire \cpu/_2029_ ;
 wire \cpu/_2030_ ;
 wire \cpu/_2031_ ;
 wire \cpu/_2032_ ;
 wire \cpu/_2033_ ;
 wire \cpu/_2034_ ;
 wire \cpu/_2035_ ;
 wire \cpu/_2036_ ;
 wire \cpu/_2037_ ;
 wire \cpu/_2038_ ;
 wire \cpu/_2039_ ;
 wire \cpu/_2040_ ;
 wire \cpu/_2041_ ;
 wire \cpu/_2042_ ;
 wire \cpu/_2043_ ;
 wire \cpu/_2044_ ;
 wire \cpu/_2045_ ;
 wire \cpu/_2046_ ;
 wire \cpu/_2047_ ;
 wire \cpu/_2048_ ;
 wire \cpu/_2049_ ;
 wire \cpu/_2050_ ;
 wire \cpu/_2051_ ;
 wire \cpu/_2052_ ;
 wire \cpu/_2053_ ;
 wire \cpu/_2054_ ;
 wire \cpu/_2055_ ;
 wire \cpu/_2056_ ;
 wire \cpu/_2057_ ;
 wire \cpu/_2058_ ;
 wire \cpu/_2059_ ;
 wire \cpu/_2060_ ;
 wire \cpu/_2061_ ;
 wire \cpu/_2062_ ;
 wire \cpu/_2063_ ;
 wire \cpu/_2064_ ;
 wire \cpu/_2065_ ;
 wire \cpu/_2066_ ;
 wire \cpu/_2067_ ;
 wire \cpu/_2068_ ;
 wire \cpu/_2069_ ;
 wire \cpu/_2070_ ;
 wire \cpu/_2071_ ;
 wire \cpu/_2072_ ;
 wire \cpu/_2073_ ;
 wire \cpu/_2074_ ;
 wire \cpu/_2075_ ;
 wire \cpu/_2076_ ;
 wire \cpu/_2077_ ;
 wire \cpu/_2078_ ;
 wire \cpu/_2079_ ;
 wire \cpu/_2080_ ;
 wire \cpu/_2081_ ;
 wire \cpu/_2082_ ;
 wire \cpu/_2083_ ;
 wire \cpu/_2084_ ;
 wire \cpu/_2085_ ;
 wire \cpu/_2086_ ;
 wire \cpu/_2087_ ;
 wire \cpu/_2088_ ;
 wire \cpu/_2089_ ;
 wire \cpu/_2090_ ;
 wire \cpu/_2091_ ;
 wire \cpu/_2092_ ;
 wire \cpu/_2093_ ;
 wire \cpu/_2094_ ;
 wire \cpu/_2095_ ;
 wire \cpu/_2096_ ;
 wire \cpu/_2097_ ;
 wire \cpu/_2098_ ;
 wire \cpu/_2099_ ;
 wire \cpu/_2100_ ;
 wire \cpu/_2101_ ;
 wire \cpu/_2102_ ;
 wire \cpu/_2103_ ;
 wire \cpu/_2104_ ;
 wire \cpu/_2105_ ;
 wire \cpu/_2106_ ;
 wire \cpu/_2107_ ;
 wire \cpu/_2108_ ;
 wire \cpu/_2109_ ;
 wire \cpu/_2110_ ;
 wire \cpu/_2111_ ;
 wire \cpu/_2112_ ;
 wire \cpu/_2113_ ;
 wire \cpu/_2114_ ;
 wire \cpu/_2115_ ;
 wire \cpu/_2116_ ;
 wire \cpu/_2117_ ;
 wire \cpu/_2118_ ;
 wire \cpu/_2119_ ;
 wire \cpu/_2120_ ;
 wire \cpu/_2121_ ;
 wire \cpu/_2122_ ;
 wire \cpu/_2123_ ;
 wire \cpu/_2124_ ;
 wire \cpu/_2125_ ;
 wire \cpu/_2126_ ;
 wire \cpu/_2127_ ;
 wire \cpu/_2128_ ;
 wire \cpu/_2129_ ;
 wire \cpu/_2130_ ;
 wire \cpu/_2131_ ;
 wire \cpu/_2132_ ;
 wire \cpu/_2133_ ;
 wire \cpu/_2134_ ;
 wire \cpu/_2135_ ;
 wire \cpu/_2136_ ;
 wire \cpu/_2137_ ;
 wire \cpu/_2138_ ;
 wire \cpu/_2139_ ;
 wire \cpu/_2140_ ;
 wire \cpu/_2141_ ;
 wire \cpu/_2142_ ;
 wire \cpu/_2143_ ;
 wire \cpu/_2144_ ;
 wire \cpu/_2145_ ;
 wire \cpu/_2146_ ;
 wire \cpu/_2147_ ;
 wire \cpu/_2148_ ;
 wire \cpu/_2149_ ;
 wire \cpu/_2150_ ;
 wire \cpu/_2151_ ;
 wire \cpu/_2152_ ;
 wire \cpu/_2153_ ;
 wire \cpu/_2154_ ;
 wire \cpu/_2155_ ;
 wire \cpu/_2156_ ;
 wire \cpu/_2157_ ;
 wire \cpu/_2158_ ;
 wire \cpu/_2159_ ;
 wire \cpu/_2160_ ;
 wire \cpu/_2161_ ;
 wire \cpu/_2162_ ;
 wire \cpu/_2163_ ;
 wire \cpu/_2164_ ;
 wire \cpu/_2165_ ;
 wire \cpu/_2166_ ;
 wire \cpu/_2167_ ;
 wire \cpu/_2168_ ;
 wire \cpu/_2169_ ;
 wire \cpu/_2170_ ;
 wire \cpu/_2171_ ;
 wire \cpu/_2172_ ;
 wire \cpu/_2173_ ;
 wire \cpu/_2174_ ;
 wire \cpu/_2175_ ;
 wire \cpu/_2176_ ;
 wire \cpu/_2177_ ;
 wire \cpu/_2178_ ;
 wire \cpu/_2179_ ;
 wire \cpu/_2180_ ;
 wire \cpu/_2181_ ;
 wire \cpu/_2182_ ;
 wire \cpu/_2183_ ;
 wire \cpu/_2184_ ;
 wire \cpu/_2185_ ;
 wire \cpu/_2186_ ;
 wire \cpu/_2187_ ;
 wire \cpu/_2188_ ;
 wire \cpu/_2189_ ;
 wire \cpu/_2190_ ;
 wire \cpu/_2191_ ;
 wire \cpu/_2192_ ;
 wire \cpu/_2193_ ;
 wire \cpu/_2194_ ;
 wire \cpu/_2195_ ;
 wire \cpu/_2196_ ;
 wire \cpu/_2197_ ;
 wire \cpu/_2198_ ;
 wire \cpu/_2199_ ;
 wire \cpu/_2200_ ;
 wire \cpu/_2201_ ;
 wire \cpu/_2202_ ;
 wire \cpu/_2203_ ;
 wire \cpu/_2204_ ;
 wire \cpu/_2205_ ;
 wire \cpu/_2206_ ;
 wire \cpu/_2207_ ;
 wire \cpu/_2208_ ;
 wire \cpu/_2209_ ;
 wire \cpu/_2210_ ;
 wire \cpu/_2211_ ;
 wire \cpu/_2212_ ;
 wire \cpu/_2213_ ;
 wire \cpu/_2214_ ;
 wire \cpu/_2215_ ;
 wire \cpu/_2216_ ;
 wire \cpu/_2217_ ;
 wire \cpu/_2218_ ;
 wire \cpu/_2219_ ;
 wire \cpu/_2220_ ;
 wire \cpu/_2221_ ;
 wire \cpu/_2222_ ;
 wire \cpu/_2223_ ;
 wire \cpu/_2224_ ;
 wire \cpu/_2225_ ;
 wire \cpu/_2226_ ;
 wire \cpu/_2227_ ;
 wire \cpu/_2228_ ;
 wire \cpu/_2229_ ;
 wire \cpu/_2230_ ;
 wire \cpu/_2231_ ;
 wire \cpu/_2232_ ;
 wire \cpu/_2233_ ;
 wire \cpu/_2234_ ;
 wire \cpu/_2235_ ;
 wire \cpu/_2236_ ;
 wire \cpu/_2237_ ;
 wire \cpu/_2238_ ;
 wire \cpu/_2239_ ;
 wire \cpu/_2240_ ;
 wire \cpu/_2241_ ;
 wire \cpu/_2242_ ;
 wire \cpu/_2243_ ;
 wire \cpu/_2244_ ;
 wire \cpu/_2245_ ;
 wire \cpu/_2246_ ;
 wire \cpu/_2247_ ;
 wire \cpu/_2248_ ;
 wire \cpu/_2249_ ;
 wire \cpu/_2250_ ;
 wire \cpu/_2251_ ;
 wire \cpu/_2252_ ;
 wire \cpu/_2253_ ;
 wire \cpu/_2254_ ;
 wire \cpu/_2255_ ;
 wire \cpu/_2256_ ;
 wire \cpu/_2257_ ;
 wire \cpu/_2258_ ;
 wire \cpu/_2259_ ;
 wire \cpu/_2260_ ;
 wire \cpu/_2261_ ;
 wire \cpu/_2262_ ;
 wire \cpu/_2263_ ;
 wire \cpu/_2264_ ;
 wire \cpu/_2265_ ;
 wire \cpu/_2266_ ;
 wire \cpu/_2267_ ;
 wire \cpu/_2268_ ;
 wire \cpu/_2269_ ;
 wire \cpu/_2270_ ;
 wire \cpu/_2271_ ;
 wire \cpu/_2272_ ;
 wire \cpu/_2273_ ;
 wire \cpu/_2274_ ;
 wire \cpu/_2275_ ;
 wire \cpu/_2276_ ;
 wire \cpu/_2277_ ;
 wire \cpu/_2278_ ;
 wire \cpu/_2279_ ;
 wire \cpu/_2280_ ;
 wire \cpu/_2281_ ;
 wire \cpu/_2282_ ;
 wire \cpu/_2283_ ;
 wire \cpu/_2284_ ;
 wire \cpu/_2285_ ;
 wire \cpu/_2286_ ;
 wire \cpu/_2287_ ;
 wire \cpu/_2288_ ;
 wire \cpu/_2289_ ;
 wire \cpu/_2290_ ;
 wire \cpu/_2291_ ;
 wire \cpu/_2292_ ;
 wire \cpu/_2293_ ;
 wire \cpu/_2294_ ;
 wire \cpu/_2295_ ;
 wire \cpu/_2296_ ;
 wire \cpu/_2297_ ;
 wire \cpu/_2298_ ;
 wire \cpu/_2299_ ;
 wire \cpu/_2300_ ;
 wire \cpu/_2301_ ;
 wire \cpu/_2302_ ;
 wire \cpu/_2303_ ;
 wire \cpu/_2304_ ;
 wire \cpu/_2305_ ;
 wire \cpu/_2306_ ;
 wire \cpu/_2307_ ;
 wire \cpu/_2308_ ;
 wire \cpu/_2309_ ;
 wire \cpu/_2310_ ;
 wire \cpu/_2311_ ;
 wire \cpu/_2312_ ;
 wire \cpu/_2313_ ;
 wire \cpu/_2314_ ;
 wire \cpu/_2315_ ;
 wire \cpu/_2316_ ;
 wire \cpu/_2317_ ;
 wire \cpu/_2318_ ;
 wire \cpu/_2319_ ;
 wire \cpu/_2320_ ;
 wire \cpu/_2321_ ;
 wire \cpu/_2322_ ;
 wire \cpu/_2323_ ;
 wire \cpu/_2324_ ;
 wire \cpu/_2325_ ;
 wire \cpu/_2326_ ;
 wire \cpu/_2327_ ;
 wire \cpu/_2328_ ;
 wire \cpu/_2329_ ;
 wire \cpu/_2330_ ;
 wire \cpu/_2331_ ;
 wire \cpu/_2332_ ;
 wire \cpu/_2333_ ;
 wire \cpu/_2334_ ;
 wire \cpu/_2335_ ;
 wire \cpu/_2336_ ;
 wire \cpu/_2337_ ;
 wire \cpu/_2338_ ;
 wire \cpu/_2339_ ;
 wire \cpu/_2340_ ;
 wire \cpu/_2341_ ;
 wire \cpu/_2342_ ;
 wire \cpu/_2343_ ;
 wire \cpu/_2344_ ;
 wire \cpu/_2345_ ;
 wire \cpu/_2346_ ;
 wire \cpu/_2347_ ;
 wire \cpu/_2348_ ;
 wire \cpu/_2349_ ;
 wire \cpu/_2350_ ;
 wire \cpu/_2351_ ;
 wire \cpu/_2352_ ;
 wire \cpu/_2353_ ;
 wire \cpu/_2354_ ;
 wire \cpu/_2355_ ;
 wire \cpu/_2356_ ;
 wire \cpu/_2357_ ;
 wire \cpu/_2358_ ;
 wire \cpu/_2359_ ;
 wire \cpu/_2360_ ;
 wire \cpu/_2361_ ;
 wire \cpu/_2362_ ;
 wire \cpu/_2363_ ;
 wire \cpu/_2364_ ;
 wire \cpu/_2365_ ;
 wire \cpu/_2366_ ;
 wire \cpu/_2367_ ;
 wire \cpu/_2368_ ;
 wire \cpu/_2369_ ;
 wire \cpu/_2370_ ;
 wire \cpu/_2371_ ;
 wire \cpu/_2372_ ;
 wire \cpu/_2373_ ;
 wire \cpu/_2374_ ;
 wire \cpu/_2375_ ;
 wire \cpu/_2376_ ;
 wire \cpu/_2377_ ;
 wire \cpu/_2378_ ;
 wire \cpu/_2379_ ;
 wire \cpu/_2380_ ;
 wire \cpu/_2381_ ;
 wire \cpu/_2382_ ;
 wire \cpu/_2383_ ;
 wire \cpu/_2384_ ;
 wire \cpu/_2385_ ;
 wire \cpu/_2386_ ;
 wire \cpu/_2387_ ;
 wire \cpu/_2388_ ;
 wire \cpu/_2389_ ;
 wire \cpu/_2390_ ;
 wire \cpu/_2391_ ;
 wire \cpu/_2392_ ;
 wire \cpu/_2393_ ;
 wire \cpu/_2394_ ;
 wire \cpu/_2395_ ;
 wire \cpu/_2396_ ;
 wire \cpu/_2397_ ;
 wire \cpu/_2398_ ;
 wire \cpu/_2399_ ;
 wire \cpu/_2400_ ;
 wire \cpu/_2401_ ;
 wire \cpu/_2402_ ;
 wire \cpu/_2403_ ;
 wire \cpu/_2404_ ;
 wire \cpu/_2405_ ;
 wire \cpu/_2406_ ;
 wire \cpu/_2407_ ;
 wire \cpu/_2408_ ;
 wire \cpu/_2409_ ;
 wire \cpu/_2410_ ;
 wire \cpu/_2411_ ;
 wire \cpu/_2412_ ;
 wire \cpu/_2413_ ;
 wire \cpu/_2414_ ;
 wire \cpu/_2415_ ;
 wire \cpu/_2416_ ;
 wire \cpu/_2417_ ;
 wire \cpu/_2418_ ;
 wire \cpu/_2419_ ;
 wire \cpu/_2420_ ;
 wire \cpu/_2421_ ;
 wire \cpu/_2422_ ;
 wire \cpu/_2423_ ;
 wire \cpu/_2424_ ;
 wire \cpu/_2425_ ;
 wire \cpu/_2426_ ;
 wire \cpu/_2427_ ;
 wire \cpu/_2428_ ;
 wire \cpu/_2429_ ;
 wire \cpu/_2430_ ;
 wire \cpu/_2431_ ;
 wire \cpu/_2432_ ;
 wire \cpu/_2433_ ;
 wire \cpu/_2434_ ;
 wire \cpu/_2435_ ;
 wire \cpu/_2436_ ;
 wire \cpu/_2437_ ;
 wire \cpu/_2438_ ;
 wire \cpu/_2439_ ;
 wire \cpu/_2440_ ;
 wire \cpu/_2441_ ;
 wire \cpu/_2442_ ;
 wire \cpu/_2443_ ;
 wire \cpu/_2444_ ;
 wire \cpu/_2445_ ;
 wire \cpu/_2446_ ;
 wire \cpu/_2447_ ;
 wire \cpu/_2448_ ;
 wire \cpu/_2449_ ;
 wire \cpu/_2450_ ;
 wire \cpu/_2451_ ;
 wire \cpu/_2452_ ;
 wire \cpu/_2453_ ;
 wire \cpu/_2454_ ;
 wire \cpu/_2455_ ;
 wire \cpu/_2456_ ;
 wire \cpu/_2457_ ;
 wire \cpu/_2458_ ;
 wire \cpu/_2459_ ;
 wire \cpu/_2460_ ;
 wire \cpu/_2461_ ;
 wire \cpu/_2462_ ;
 wire \cpu/_2463_ ;
 wire \cpu/_2464_ ;
 wire \cpu/_2465_ ;
 wire \cpu/_2466_ ;
 wire \cpu/_2467_ ;
 wire \cpu/_2468_ ;
 wire \cpu/_2469_ ;
 wire \cpu/_2470_ ;
 wire \cpu/_2471_ ;
 wire \cpu/_2472_ ;
 wire \cpu/_2473_ ;
 wire \cpu/_2474_ ;
 wire \cpu/_2475_ ;
 wire \cpu/_2476_ ;
 wire \cpu/_2477_ ;
 wire \cpu/_2478_ ;
 wire \cpu/_2479_ ;
 wire \cpu/_2480_ ;
 wire \cpu/_2481_ ;
 wire \cpu/_2482_ ;
 wire \cpu/_2483_ ;
 wire \cpu/_2484_ ;
 wire \cpu/_2485_ ;
 wire \cpu/_2486_ ;
 wire \cpu/_2487_ ;
 wire \cpu/_2488_ ;
 wire \cpu/_2489_ ;
 wire \cpu/_2490_ ;
 wire \cpu/_2491_ ;
 wire \cpu/_2492_ ;
 wire \cpu/_2493_ ;
 wire \cpu/_2494_ ;
 wire \cpu/_2495_ ;
 wire \cpu/_2496_ ;
 wire \cpu/_2497_ ;
 wire \cpu/_2498_ ;
 wire \cpu/_2499_ ;
 wire \cpu/_2500_ ;
 wire \cpu/_2501_ ;
 wire \cpu/_2502_ ;
 wire \cpu/_2503_ ;
 wire \cpu/_2504_ ;
 wire \cpu/_2505_ ;
 wire \cpu/_2506_ ;
 wire \cpu/_2507_ ;
 wire \cpu/_2508_ ;
 wire \cpu/_2509_ ;
 wire \cpu/_2510_ ;
 wire \cpu/_2511_ ;
 wire \cpu/_2512_ ;
 wire \cpu/_2513_ ;
 wire \cpu/_2514_ ;
 wire \cpu/_2515_ ;
 wire \cpu/_2516_ ;
 wire \cpu/_2517_ ;
 wire \cpu/_2518_ ;
 wire \cpu/_2519_ ;
 wire \cpu/_2520_ ;
 wire \cpu/_2521_ ;
 wire \cpu/_2522_ ;
 wire \cpu/_2523_ ;
 wire \cpu/_2524_ ;
 wire \cpu/_2525_ ;
 wire \cpu/_2526_ ;
 wire \cpu/_2527_ ;
 wire \cpu/_2528_ ;
 wire \cpu/_2529_ ;
 wire \cpu/_2530_ ;
 wire \cpu/_2531_ ;
 wire \cpu/_2532_ ;
 wire \cpu/_2533_ ;
 wire \cpu/_2534_ ;
 wire \cpu/_2535_ ;
 wire \cpu/_2536_ ;
 wire \cpu/_2537_ ;
 wire \cpu/_2538_ ;
 wire \cpu/_2539_ ;
 wire \cpu/_2540_ ;
 wire \cpu/_2541_ ;
 wire \cpu/_2542_ ;
 wire \cpu/_2543_ ;
 wire \cpu/_2544_ ;
 wire \cpu/_2545_ ;
 wire \cpu/_2546_ ;
 wire \cpu/_2547_ ;
 wire \cpu/_2548_ ;
 wire \cpu/_2549_ ;
 wire \cpu/_2550_ ;
 wire \cpu/_2551_ ;
 wire \cpu/_2552_ ;
 wire \cpu/_2553_ ;
 wire \cpu/_2554_ ;
 wire \cpu/_2555_ ;
 wire \cpu/_2556_ ;
 wire \cpu/_2557_ ;
 wire \cpu/_2558_ ;
 wire \cpu/_2559_ ;
 wire \cpu/_2560_ ;
 wire \cpu/_2561_ ;
 wire \cpu/_2562_ ;
 wire \cpu/_2563_ ;
 wire \cpu/_2564_ ;
 wire \cpu/_2565_ ;
 wire \cpu/_2566_ ;
 wire \cpu/_2567_ ;
 wire \cpu/_2568_ ;
 wire \cpu/_2569_ ;
 wire \cpu/_2570_ ;
 wire \cpu/_2571_ ;
 wire \cpu/_2572_ ;
 wire \cpu/_2573_ ;
 wire \cpu/_2574_ ;
 wire \cpu/_2575_ ;
 wire \cpu/_2576_ ;
 wire \cpu/_2577_ ;
 wire \cpu/_2578_ ;
 wire \cpu/_2579_ ;
 wire \cpu/_2580_ ;
 wire \cpu/_2581_ ;
 wire \cpu/_2582_ ;
 wire \cpu/_2583_ ;
 wire \cpu/_2584_ ;
 wire \cpu/_2585_ ;
 wire \cpu/_2586_ ;
 wire \cpu/_2587_ ;
 wire \cpu/_2588_ ;
 wire \cpu/_2589_ ;
 wire \cpu/_2590_ ;
 wire \cpu/_2591_ ;
 wire \cpu/_2592_ ;
 wire \cpu/_2593_ ;
 wire \cpu/_2594_ ;
 wire \cpu/_2595_ ;
 wire \cpu/_2596_ ;
 wire \cpu/_2597_ ;
 wire \cpu/_2598_ ;
 wire \cpu/_2599_ ;
 wire \cpu/_2600_ ;
 wire \cpu/_2601_ ;
 wire \cpu/_2602_ ;
 wire \cpu/_2603_ ;
 wire \cpu/_2604_ ;
 wire \cpu/_2605_ ;
 wire \cpu/_2606_ ;
 wire \cpu/_2607_ ;
 wire \cpu/_2608_ ;
 wire \cpu/_2609_ ;
 wire \cpu/_2610_ ;
 wire \cpu/_2611_ ;
 wire \cpu/_2612_ ;
 wire \cpu/_2613_ ;
 wire \cpu/_2614_ ;
 wire \cpu/_2615_ ;
 wire \cpu/_2616_ ;
 wire \cpu/_2617_ ;
 wire \cpu/_2618_ ;
 wire \cpu/_2619_ ;
 wire \cpu/_2620_ ;
 wire \cpu/_2621_ ;
 wire \cpu/_2622_ ;
 wire \cpu/_2623_ ;
 wire \cpu/_2624_ ;
 wire \cpu/_2625_ ;
 wire \cpu/_2626_ ;
 wire \cpu/_2627_ ;
 wire \cpu/_2628_ ;
 wire \cpu/_2629_ ;
 wire \cpu/_2630_ ;
 wire \cpu/_2631_ ;
 wire \cpu/_2632_ ;
 wire \cpu/_2633_ ;
 wire \cpu/_2634_ ;
 wire \cpu/_2635_ ;
 wire \cpu/_2636_ ;
 wire \cpu/_2637_ ;
 wire \cpu/_2638_ ;
 wire \cpu/_2639_ ;
 wire \cpu/_2640_ ;
 wire \cpu/_2641_ ;
 wire \cpu/_2642_ ;
 wire \cpu/_2643_ ;
 wire \cpu/_2644_ ;
 wire \cpu/_2645_ ;
 wire \cpu/_2646_ ;
 wire \cpu/_2647_ ;
 wire \cpu/_2648_ ;
 wire \cpu/_2649_ ;
 wire \cpu/_2650_ ;
 wire \cpu/_2651_ ;
 wire \cpu/_2652_ ;
 wire \cpu/_2653_ ;
 wire \cpu/_2654_ ;
 wire \cpu/_2655_ ;
 wire \cpu/_2656_ ;
 wire \cpu/_2657_ ;
 wire \cpu/_2658_ ;
 wire \cpu/_2659_ ;
 wire \cpu/_2660_ ;
 wire \cpu/_2661_ ;
 wire \cpu/_2662_ ;
 wire \cpu/_2663_ ;
 wire \cpu/_2664_ ;
 wire \cpu/_2665_ ;
 wire \cpu/_2666_ ;
 wire \cpu/_2667_ ;
 wire \cpu/_2668_ ;
 wire \cpu/_2669_ ;
 wire \cpu/_2670_ ;
 wire \cpu/_2671_ ;
 wire \cpu/_2672_ ;
 wire \cpu/_2673_ ;
 wire \cpu/_2674_ ;
 wire \cpu/_2675_ ;
 wire \cpu/_2676_ ;
 wire \cpu/_2677_ ;
 wire \cpu/_2678_ ;
 wire \cpu/_2679_ ;
 wire \cpu/_2680_ ;
 wire \cpu/_2681_ ;
 wire \cpu/_2682_ ;
 wire \cpu/_2683_ ;
 wire \cpu/_2684_ ;
 wire \cpu/_2685_ ;
 wire \cpu/_2686_ ;
 wire \cpu/_2687_ ;
 wire \cpu/_2688_ ;
 wire \cpu/_2689_ ;
 wire \cpu/_2690_ ;
 wire \cpu/_2691_ ;
 wire \cpu/_2692_ ;
 wire \cpu/_2693_ ;
 wire \cpu/_2694_ ;
 wire \cpu/_2695_ ;
 wire \cpu/_2696_ ;
 wire \cpu/_2697_ ;
 wire \cpu/_2698_ ;
 wire \cpu/_2699_ ;
 wire \cpu/_2700_ ;
 wire \cpu/_2701_ ;
 wire \cpu/_2702_ ;
 wire \cpu/_2703_ ;
 wire \cpu/_2704_ ;
 wire \cpu/_2705_ ;
 wire \cpu/_2706_ ;
 wire \cpu/_2707_ ;
 wire \cpu/_2708_ ;
 wire \cpu/_2709_ ;
 wire \cpu/_2710_ ;
 wire \cpu/_2711_ ;
 wire \cpu/_2712_ ;
 wire \cpu/_2713_ ;
 wire \cpu/_2714_ ;
 wire \cpu/_2715_ ;
 wire \cpu/_2716_ ;
 wire \cpu/_2717_ ;
 wire \cpu/_2718_ ;
 wire \cpu/_2719_ ;
 wire \cpu/_2720_ ;
 wire \cpu/_2721_ ;
 wire \cpu/_2722_ ;
 wire \cpu/_2723_ ;
 wire \cpu/_2724_ ;
 wire \cpu/_2725_ ;
 wire \cpu/_2726_ ;
 wire \cpu/_2727_ ;
 wire \cpu/_2728_ ;
 wire \cpu/_2729_ ;
 wire \cpu/_2730_ ;
 wire \cpu/_2731_ ;
 wire \cpu/_2732_ ;
 wire \cpu/_2733_ ;
 wire \cpu/_2734_ ;
 wire \cpu/_2735_ ;
 wire \cpu/_2736_ ;
 wire \cpu/_2737_ ;
 wire \cpu/_2738_ ;
 wire \cpu/_2739_ ;
 wire \cpu/_2740_ ;
 wire \cpu/_2741_ ;
 wire \cpu/_2742_ ;
 wire \cpu/_2743_ ;
 wire \cpu/_2744_ ;
 wire \cpu/_2745_ ;
 wire \cpu/_2746_ ;
 wire \cpu/_2747_ ;
 wire \cpu/_2748_ ;
 wire \cpu/_2749_ ;
 wire \cpu/_2750_ ;
 wire \cpu/_2751_ ;
 wire \cpu/_2752_ ;
 wire \cpu/_2753_ ;
 wire \cpu/_2754_ ;
 wire \cpu/_2755_ ;
 wire \cpu/_2756_ ;
 wire \cpu/_2757_ ;
 wire \cpu/_2758_ ;
 wire \cpu/_2759_ ;
 wire \cpu/_2760_ ;
 wire \cpu/_2761_ ;
 wire \cpu/_2762_ ;
 wire \cpu/_2763_ ;
 wire \cpu/_2764_ ;
 wire \cpu/_2765_ ;
 wire \cpu/_2766_ ;
 wire \cpu/_2767_ ;
 wire \cpu/_2768_ ;
 wire \cpu/_2769_ ;
 wire \cpu/_2770_ ;
 wire \cpu/_2771_ ;
 wire \cpu/_2772_ ;
 wire \cpu/_2773_ ;
 wire \cpu/_2774_ ;
 wire \cpu/_2775_ ;
 wire \cpu/_2776_ ;
 wire \cpu/_2777_ ;
 wire \cpu/_2778_ ;
 wire \cpu/_2779_ ;
 wire \cpu/_2780_ ;
 wire \cpu/_2781_ ;
 wire \cpu/_2782_ ;
 wire \cpu/_2783_ ;
 wire \cpu/_2784_ ;
 wire \cpu/_2785_ ;
 wire \cpu/_2786_ ;
 wire \cpu/_2787_ ;
 wire \cpu/_2788_ ;
 wire \cpu/_2789_ ;
 wire \cpu/_2790_ ;
 wire \cpu/_2791_ ;
 wire \cpu/_2792_ ;
 wire \cpu/_2793_ ;
 wire \cpu/_2794_ ;
 wire \cpu/_2795_ ;
 wire \cpu/_2796_ ;
 wire \cpu/_2797_ ;
 wire \cpu/_2798_ ;
 wire \cpu/_2799_ ;
 wire \cpu/_2800_ ;
 wire \cpu/_2801_ ;
 wire \cpu/_2802_ ;
 wire \cpu/_2803_ ;
 wire \cpu/_2804_ ;
 wire \cpu/_2805_ ;
 wire \cpu/_2806_ ;
 wire \cpu/_2807_ ;
 wire \cpu/_2808_ ;
 wire \cpu/_2809_ ;
 wire \cpu/_2810_ ;
 wire \cpu/_2811_ ;
 wire \cpu/_2812_ ;
 wire \cpu/_2813_ ;
 wire \cpu/_2814_ ;
 wire \cpu/_2815_ ;
 wire \cpu/_2816_ ;
 wire \cpu/_2817_ ;
 wire \cpu/_2818_ ;
 wire \cpu/_2819_ ;
 wire \cpu/_2820_ ;
 wire \cpu/_2821_ ;
 wire \cpu/_2822_ ;
 wire \cpu/_2823_ ;
 wire \cpu/_2824_ ;
 wire \cpu/_2825_ ;
 wire \cpu/_2826_ ;
 wire \cpu/_2827_ ;
 wire \cpu/_2828_ ;
 wire \cpu/_2829_ ;
 wire \cpu/_2830_ ;
 wire \cpu/_2831_ ;
 wire \cpu/_2832_ ;
 wire \cpu/_2833_ ;
 wire \cpu/_2834_ ;
 wire \cpu/_2835_ ;
 wire \cpu/_2836_ ;
 wire \cpu/_2837_ ;
 wire \cpu/_2838_ ;
 wire \cpu/_2839_ ;
 wire \cpu/_2840_ ;
 wire \cpu/_2841_ ;
 wire \cpu/_2842_ ;
 wire \cpu/_2843_ ;
 wire \cpu/_2844_ ;
 wire \cpu/_2845_ ;
 wire \cpu/_2846_ ;
 wire \cpu/_2847_ ;
 wire \cpu/_2848_ ;
 wire \cpu/_2849_ ;
 wire \cpu/_2850_ ;
 wire \cpu/_2851_ ;
 wire \cpu/_2852_ ;
 wire \cpu/_2853_ ;
 wire \cpu/_2854_ ;
 wire \cpu/_2855_ ;
 wire \cpu/_2856_ ;
 wire \cpu/_2857_ ;
 wire \cpu/_2858_ ;
 wire \cpu/_2859_ ;
 wire \cpu/_2860_ ;
 wire \cpu/_2861_ ;
 wire \cpu/_2862_ ;
 wire \cpu/_2863_ ;
 wire \cpu/_2864_ ;
 wire \cpu/_2865_ ;
 wire \cpu/_2866_ ;
 wire \cpu/_2867_ ;
 wire \cpu/_2868_ ;
 wire \cpu/_2869_ ;
 wire \cpu/_2870_ ;
 wire \cpu/_2871_ ;
 wire \cpu/_2872_ ;
 wire \cpu/_2873_ ;
 wire \cpu/_2874_ ;
 wire \cpu/_2875_ ;
 wire \cpu/_2876_ ;
 wire \cpu/_2877_ ;
 wire \cpu/_2878_ ;
 wire \cpu/_2879_ ;
 wire \cpu/_2880_ ;
 wire \cpu/_2881_ ;
 wire \cpu/_2882_ ;
 wire \cpu/_2883_ ;
 wire \cpu/_2884_ ;
 wire \cpu/_2885_ ;
 wire \cpu/_2886_ ;
 wire \cpu/_2887_ ;
 wire \cpu/_2888_ ;
 wire \cpu/_2889_ ;
 wire \cpu/_2890_ ;
 wire \cpu/_2891_ ;
 wire \cpu/_2892_ ;
 wire \cpu/_2893_ ;
 wire \cpu/_2894_ ;
 wire \cpu/_2895_ ;
 wire \cpu/_2896_ ;
 wire \cpu/_2897_ ;
 wire \cpu/_2898_ ;
 wire \cpu/_2899_ ;
 wire \cpu/_2900_ ;
 wire \cpu/_2901_ ;
 wire \cpu/_2902_ ;
 wire \cpu/_2903_ ;
 wire \cpu/_2904_ ;
 wire \cpu/_2905_ ;
 wire \cpu/_2906_ ;
 wire \cpu/_2907_ ;
 wire \cpu/_2908_ ;
 wire \cpu/_2909_ ;
 wire \cpu/_2910_ ;
 wire \cpu/_2911_ ;
 wire \cpu/_2912_ ;
 wire \cpu/_2913_ ;
 wire \cpu/_2914_ ;
 wire \cpu/_2915_ ;
 wire \cpu/_2916_ ;
 wire \cpu/_2917_ ;
 wire \cpu/_2918_ ;
 wire \cpu/_2919_ ;
 wire \cpu/_2920_ ;
 wire \cpu/_2921_ ;
 wire \cpu/_2922_ ;
 wire \cpu/_2923_ ;
 wire \cpu/_2924_ ;
 wire \cpu/_2925_ ;
 wire \cpu/_2926_ ;
 wire \cpu/_2927_ ;
 wire \cpu/_2928_ ;
 wire \cpu/_2929_ ;
 wire \cpu/_2930_ ;
 wire \cpu/_2931_ ;
 wire \cpu/_2932_ ;
 wire \cpu/_2933_ ;
 wire \cpu/_2934_ ;
 wire \cpu/_2935_ ;
 wire \cpu/_2936_ ;
 wire \cpu/_2937_ ;
 wire \cpu/_2938_ ;
 wire \cpu/_2939_ ;
 wire \cpu/_2940_ ;
 wire \cpu/_2941_ ;
 wire \cpu/_2942_ ;
 wire \cpu/_2943_ ;
 wire \cpu/_2944_ ;
 wire \cpu/_2945_ ;
 wire \cpu/_2946_ ;
 wire \cpu/_2947_ ;
 wire \cpu/_2948_ ;
 wire \cpu/_2949_ ;
 wire \cpu/_2950_ ;
 wire \cpu/_2951_ ;
 wire \cpu/_2952_ ;
 wire \cpu/_2953_ ;
 wire \cpu/_2954_ ;
 wire \cpu/_2955_ ;
 wire \cpu/_2956_ ;
 wire \cpu/_2957_ ;
 wire \cpu/_2958_ ;
 wire \cpu/_2959_ ;
 wire \cpu/_2960_ ;
 wire \cpu/_2961_ ;
 wire \cpu/_2962_ ;
 wire \cpu/_2963_ ;
 wire \cpu/_2964_ ;
 wire \cpu/_2965_ ;
 wire \cpu/_2966_ ;
 wire \cpu/_2967_ ;
 wire \cpu/_2968_ ;
 wire \cpu/_2969_ ;
 wire \cpu/_2970_ ;
 wire \cpu/_2971_ ;
 wire \cpu/_2972_ ;
 wire \cpu/_2973_ ;
 wire \cpu/_2974_ ;
 wire \cpu/_2975_ ;
 wire \cpu/_2976_ ;
 wire \cpu/_2977_ ;
 wire \cpu/_2978_ ;
 wire \cpu/_2979_ ;
 wire \cpu/_2980_ ;
 wire \cpu/_2981_ ;
 wire \cpu/_2982_ ;
 wire \cpu/_2983_ ;
 wire \cpu/_2984_ ;
 wire \cpu/_2985_ ;
 wire \cpu/_2986_ ;
 wire \cpu/_2987_ ;
 wire \cpu/_2988_ ;
 wire \cpu/_2989_ ;
 wire \cpu/_2990_ ;
 wire \cpu/_2991_ ;
 wire \cpu/_2992_ ;
 wire \cpu/_2993_ ;
 wire \cpu/_2994_ ;
 wire \cpu/_2995_ ;
 wire \cpu/_2996_ ;
 wire \cpu/_2997_ ;
 wire \cpu/_2998_ ;
 wire \cpu/_2999_ ;
 wire \cpu/_3000_ ;
 wire \cpu/_3001_ ;
 wire \cpu/_3002_ ;
 wire \cpu/_3003_ ;
 wire \cpu/_3004_ ;
 wire \cpu/_3005_ ;
 wire \cpu/_3006_ ;
 wire \cpu/_3007_ ;
 wire \cpu/_3008_ ;
 wire \cpu/_3009_ ;
 wire \cpu/_3010_ ;
 wire \cpu/_3011_ ;
 wire \cpu/_3012_ ;
 wire \cpu/_3013_ ;
 wire \cpu/_3014_ ;
 wire \cpu/_3015_ ;
 wire \cpu/_3016_ ;
 wire \cpu/_3017_ ;
 wire \cpu/_3018_ ;
 wire \cpu/_3019_ ;
 wire \cpu/_3020_ ;
 wire \cpu/_3021_ ;
 wire \cpu/_3022_ ;
 wire \cpu/_3023_ ;
 wire \cpu/_3024_ ;
 wire \cpu/_3025_ ;
 wire \cpu/_3026_ ;
 wire \cpu/_3027_ ;
 wire \cpu/_3028_ ;
 wire \cpu/_3029_ ;
 wire \cpu/_3030_ ;
 wire \cpu/_3031_ ;
 wire \cpu/_3032_ ;
 wire \cpu/_3033_ ;
 wire \cpu/_3034_ ;
 wire \cpu/_3035_ ;
 wire \cpu/_3036_ ;
 wire \cpu/_3037_ ;
 wire \cpu/_3038_ ;
 wire \cpu/_3039_ ;
 wire \cpu/_3040_ ;
 wire \cpu/_3041_ ;
 wire \cpu/_3042_ ;
 wire \cpu/_3043_ ;
 wire \cpu/_3044_ ;
 wire \cpu/_3045_ ;
 wire \cpu/_3046_ ;
 wire \cpu/_3047_ ;
 wire \cpu/_3048_ ;
 wire \cpu/_3049_ ;
 wire \cpu/_3050_ ;
 wire \cpu/_3051_ ;
 wire \cpu/_3052_ ;
 wire \cpu/_3053_ ;
 wire \cpu/_3054_ ;
 wire \cpu/_3055_ ;
 wire \cpu/_3056_ ;
 wire \cpu/_3057_ ;
 wire \cpu/_3058_ ;
 wire \cpu/_3059_ ;
 wire \cpu/_3060_ ;
 wire \cpu/_3061_ ;
 wire \cpu/_3062_ ;
 wire \cpu/_3063_ ;
 wire \cpu/_3064_ ;
 wire \cpu/_3065_ ;
 wire \cpu/_3066_ ;
 wire \cpu/_3067_ ;
 wire \cpu/_3068_ ;
 wire \cpu/_3069_ ;
 wire \cpu/_3070_ ;
 wire \cpu/_3071_ ;
 wire \cpu/_3072_ ;
 wire \cpu/_3073_ ;
 wire \cpu/_3074_ ;
 wire \cpu/_3075_ ;
 wire \cpu/_3076_ ;
 wire \cpu/_3077_ ;
 wire \cpu/_3078_ ;
 wire \cpu/_3079_ ;
 wire \cpu/_3080_ ;
 wire \cpu/_3081_ ;
 wire \cpu/_3082_ ;
 wire \cpu/_3083_ ;
 wire \cpu/_3084_ ;
 wire \cpu/_3085_ ;
 wire \cpu/_3086_ ;
 wire \cpu/_3087_ ;
 wire \cpu/_3088_ ;
 wire \cpu/_3089_ ;
 wire \cpu/_3090_ ;
 wire \cpu/_3091_ ;
 wire \cpu/_3092_ ;
 wire \cpu/_3093_ ;
 wire \cpu/_3094_ ;
 wire \cpu/_3095_ ;
 wire \cpu/_3096_ ;
 wire \cpu/_3097_ ;
 wire \cpu/_3098_ ;
 wire \cpu/_3099_ ;
 wire \cpu/_3100_ ;
 wire \cpu/_3101_ ;
 wire \cpu/_3102_ ;
 wire \cpu/_3103_ ;
 wire \cpu/_3104_ ;
 wire \cpu/_3105_ ;
 wire \cpu/_3106_ ;
 wire \cpu/_3107_ ;
 wire \cpu/_3108_ ;
 wire \cpu/_3109_ ;
 wire \cpu/_3110_ ;
 wire \cpu/_3111_ ;
 wire \cpu/_3112_ ;
 wire \cpu/_3113_ ;
 wire \cpu/_3114_ ;
 wire \cpu/_3115_ ;
 wire \cpu/_3116_ ;
 wire \cpu/_3117_ ;
 wire \cpu/_3118_ ;
 wire \cpu/_3119_ ;
 wire \cpu/_3120_ ;
 wire \cpu/_3121_ ;
 wire \cpu/_3122_ ;
 wire \cpu/_3123_ ;
 wire \cpu/_3124_ ;
 wire \cpu/_3125_ ;
 wire \cpu/_3126_ ;
 wire \cpu/_3127_ ;
 wire \cpu/_3128_ ;
 wire \cpu/_3129_ ;
 wire \cpu/_3130_ ;
 wire \cpu/_3131_ ;
 wire \cpu/_3132_ ;
 wire \cpu/_3133_ ;
 wire \cpu/_3134_ ;
 wire \cpu/_3135_ ;
 wire \cpu/_3136_ ;
 wire \cpu/_3137_ ;
 wire \cpu/_3138_ ;
 wire \cpu/_3139_ ;
 wire \cpu/_3140_ ;
 wire \cpu/_3141_ ;
 wire \cpu/_3142_ ;
 wire \cpu/_3143_ ;
 wire \cpu/_3144_ ;
 wire \cpu/_3145_ ;
 wire \cpu/_3146_ ;
 wire \cpu/_3147_ ;
 wire \cpu/_3148_ ;
 wire \cpu/_3149_ ;
 wire \cpu/_3150_ ;
 wire \cpu/_3151_ ;
 wire \cpu/_3152_ ;
 wire \cpu/_3153_ ;
 wire \cpu/_3154_ ;
 wire \cpu/_3155_ ;
 wire \cpu/_3156_ ;
 wire \cpu/_3157_ ;
 wire \cpu/_3158_ ;
 wire \cpu/_3159_ ;
 wire \cpu/_3160_ ;
 wire \cpu/_3161_ ;
 wire \cpu/_3162_ ;
 wire \cpu/_3163_ ;
 wire \cpu/_3164_ ;
 wire \cpu/_3165_ ;
 wire \cpu/_3166_ ;
 wire \cpu/_3167_ ;
 wire \cpu/_3168_ ;
 wire \cpu/_3169_ ;
 wire \cpu/_3170_ ;
 wire \cpu/_3171_ ;
 wire \cpu/_3172_ ;
 wire \cpu/_3173_ ;
 wire \cpu/_3174_ ;
 wire \cpu/_3175_ ;
 wire \cpu/_3176_ ;
 wire \cpu/_3177_ ;
 wire \cpu/_3178_ ;
 wire \cpu/_3179_ ;
 wire \cpu/_3180_ ;
 wire \cpu/_3181_ ;
 wire \cpu/_3182_ ;
 wire \cpu/_3183_ ;
 wire \cpu/_3184_ ;
 wire \cpu/_3185_ ;
 wire \cpu/_3186_ ;
 wire \cpu/_3187_ ;
 wire \cpu/_3188_ ;
 wire \cpu/_3189_ ;
 wire \cpu/_3190_ ;
 wire \cpu/_3191_ ;
 wire \cpu/_3192_ ;
 wire \cpu/_3193_ ;
 wire \cpu/_3194_ ;
 wire \cpu/_3195_ ;
 wire \cpu/_3196_ ;
 wire \cpu/_3197_ ;
 wire \cpu/_3198_ ;
 wire \cpu/_3199_ ;
 wire \cpu/_3200_ ;
 wire \cpu/_3201_ ;
 wire \cpu/_3202_ ;
 wire \cpu/_3203_ ;
 wire \cpu/_3204_ ;
 wire \cpu/_3205_ ;
 wire \cpu/_3206_ ;
 wire \cpu/_3207_ ;
 wire \cpu/_3208_ ;
 wire \cpu/_3209_ ;
 wire \cpu/_3210_ ;
 wire \cpu/_3211_ ;
 wire \cpu/_3212_ ;
 wire \cpu/_3213_ ;
 wire \cpu/_3214_ ;
 wire \cpu/_3215_ ;
 wire \cpu/_3216_ ;
 wire \cpu/_3217_ ;
 wire \cpu/_3218_ ;
 wire \cpu/_3219_ ;
 wire \cpu/_3220_ ;
 wire \cpu/_3221_ ;
 wire \cpu/_3222_ ;
 wire \cpu/_3223_ ;
 wire \cpu/_3224_ ;
 wire \cpu/_3225_ ;
 wire \cpu/_3226_ ;
 wire \cpu/_3227_ ;
 wire \cpu/_3228_ ;
 wire \cpu/_3229_ ;
 wire \cpu/_3230_ ;
 wire \cpu/_3231_ ;
 wire \cpu/_3232_ ;
 wire \cpu/_3233_ ;
 wire \cpu/_3234_ ;
 wire \cpu/_3235_ ;
 wire \cpu/_3236_ ;
 wire \cpu/_3237_ ;
 wire \cpu/_3238_ ;
 wire \cpu/_3239_ ;
 wire \cpu/_3240_ ;
 wire \cpu/_3241_ ;
 wire \cpu/_3242_ ;
 wire \cpu/_3243_ ;
 wire \cpu/_3244_ ;
 wire \cpu/_3245_ ;
 wire \cpu/_3246_ ;
 wire \cpu/_3247_ ;
 wire \cpu/_3248_ ;
 wire \cpu/_3249_ ;
 wire \cpu/_3250_ ;
 wire \cpu/_3251_ ;
 wire \cpu/_3252_ ;
 wire \cpu/_3253_ ;
 wire \cpu/_3254_ ;
 wire \cpu/_3255_ ;
 wire \cpu/_3256_ ;
 wire \cpu/_3257_ ;
 wire \cpu/_3258_ ;
 wire \cpu/_3259_ ;
 wire \cpu/_3260_ ;
 wire \cpu/_3261_ ;
 wire \cpu/_3262_ ;
 wire \cpu/_3263_ ;
 wire \cpu/_3264_ ;
 wire \cpu/_3265_ ;
 wire \cpu/_3266_ ;
 wire \cpu/_3267_ ;
 wire \cpu/_3268_ ;
 wire \cpu/_3269_ ;
 wire \cpu/_3270_ ;
 wire \cpu/_3271_ ;
 wire \cpu/_3272_ ;
 wire \cpu/_3273_ ;
 wire \cpu/_3274_ ;
 wire \cpu/_3275_ ;
 wire \cpu/_3276_ ;
 wire \cpu/_3277_ ;
 wire \cpu/_3278_ ;
 wire \cpu/_3279_ ;
 wire \cpu/_3280_ ;
 wire \cpu/_3281_ ;
 wire \cpu/_3282_ ;
 wire \cpu/_3283_ ;
 wire \cpu/_3284_ ;
 wire \cpu/_3285_ ;
 wire \cpu/_3286_ ;
 wire \cpu/_3287_ ;
 wire \cpu/_3288_ ;
 wire \cpu/_3289_ ;
 wire \cpu/_3290_ ;
 wire \cpu/_3291_ ;
 wire \cpu/_3292_ ;
 wire \cpu/_3293_ ;
 wire \cpu/_3294_ ;
 wire \cpu/_3295_ ;
 wire \cpu/_3296_ ;
 wire \cpu/_3297_ ;
 wire \cpu/_3298_ ;
 wire \cpu/_3299_ ;
 wire \cpu/_3300_ ;
 wire \cpu/_3301_ ;
 wire \cpu/_3302_ ;
 wire \cpu/_3303_ ;
 wire \cpu/_3304_ ;
 wire \cpu/_3305_ ;
 wire \cpu/_3306_ ;
 wire \cpu/_3307_ ;
 wire \cpu/_3308_ ;
 wire \cpu/_3309_ ;
 wire \cpu/_3310_ ;
 wire \cpu/_3311_ ;
 wire \cpu/_3312_ ;
 wire \cpu/_3313_ ;
 wire \cpu/_3314_ ;
 wire \cpu/_3315_ ;
 wire \cpu/_3316_ ;
 wire \cpu/_3317_ ;
 wire \cpu/_3318_ ;
 wire \cpu/_3319_ ;
 wire \cpu/_3320_ ;
 wire \cpu/_3321_ ;
 wire \cpu/_3322_ ;
 wire \cpu/_3323_ ;
 wire \cpu/_3324_ ;
 wire \cpu/_3325_ ;
 wire \cpu/_3326_ ;
 wire \cpu/_3327_ ;
 wire \cpu/_3328_ ;
 wire \cpu/_3329_ ;
 wire \cpu/_3330_ ;
 wire \cpu/_3331_ ;
 wire \cpu/_3332_ ;
 wire \cpu/_3333_ ;
 wire \cpu/_3334_ ;
 wire \cpu/_3335_ ;
 wire \cpu/_3336_ ;
 wire \cpu/_3337_ ;
 wire \cpu/_3338_ ;
 wire \cpu/_3339_ ;
 wire \cpu/_3340_ ;
 wire \cpu/_3341_ ;
 wire \cpu/_3342_ ;
 wire \cpu/_3343_ ;
 wire \cpu/_3344_ ;
 wire \cpu/_3345_ ;
 wire \cpu/_3346_ ;
 wire \cpu/_3347_ ;
 wire \cpu/_3348_ ;
 wire \cpu/_3349_ ;
 wire \cpu/_3350_ ;
 wire \cpu/_3351_ ;
 wire \cpu/_3352_ ;
 wire \cpu/_3353_ ;
 wire \cpu/_3354_ ;
 wire \cpu/_3355_ ;
 wire \cpu/_3356_ ;
 wire \cpu/_3357_ ;
 wire \cpu/_3358_ ;
 wire \cpu/_3359_ ;
 wire \cpu/_3360_ ;
 wire \cpu/_3361_ ;
 wire \cpu/_3362_ ;
 wire \cpu/_3363_ ;
 wire \cpu/_3364_ ;
 wire \cpu/_3365_ ;
 wire \cpu/_3366_ ;
 wire \cpu/_3367_ ;
 wire \cpu/_3368_ ;
 wire \cpu/_3369_ ;
 wire \cpu/_3370_ ;
 wire \cpu/_3371_ ;
 wire \cpu/_3372_ ;
 wire \cpu/_3373_ ;
 wire \cpu/_3374_ ;
 wire \cpu/_3375_ ;
 wire \cpu/_3376_ ;
 wire \cpu/_3377_ ;
 wire \cpu/_3378_ ;
 wire \cpu/_3379_ ;
 wire \cpu/_3380_ ;
 wire \cpu/_3381_ ;
 wire \cpu/_3382_ ;
 wire \cpu/_3383_ ;
 wire \cpu/_3384_ ;
 wire \cpu/_3385_ ;
 wire \cpu/_3386_ ;
 wire \cpu/_3387_ ;
 wire \cpu/_3388_ ;
 wire \cpu/_3389_ ;
 wire \cpu/_3390_ ;
 wire \cpu/_3391_ ;
 wire \cpu/_3392_ ;
 wire \cpu/_3393_ ;
 wire \cpu/_3394_ ;
 wire \cpu/_3395_ ;
 wire \cpu/_3396_ ;
 wire \cpu/_3397_ ;
 wire \cpu/_3398_ ;
 wire \cpu/_3399_ ;
 wire \cpu/_3400_ ;
 wire \cpu/_3401_ ;
 wire \cpu/_3402_ ;
 wire \cpu/_3403_ ;
 wire \cpu/_3404_ ;
 wire \cpu/_3405_ ;
 wire \cpu/_3406_ ;
 wire \cpu/_3407_ ;
 wire \cpu/_3408_ ;
 wire \cpu/_3409_ ;
 wire \cpu/_3410_ ;
 wire \cpu/_3411_ ;
 wire \cpu/_3412_ ;
 wire \cpu/_3413_ ;
 wire \cpu/_3414_ ;
 wire \cpu/_3415_ ;
 wire \cpu/_3416_ ;
 wire \cpu/_3417_ ;
 wire \cpu/_3418_ ;
 wire \cpu/_3419_ ;
 wire \cpu/_3420_ ;
 wire \cpu/_3421_ ;
 wire \cpu/_3422_ ;
 wire \cpu/_3423_ ;
 wire \cpu/_3424_ ;
 wire \cpu/_3425_ ;
 wire \cpu/_3426_ ;
 wire \cpu/_3427_ ;
 wire \cpu/_3428_ ;
 wire \cpu/_3429_ ;
 wire \cpu/_3430_ ;
 wire \cpu/_3431_ ;
 wire \cpu/_3432_ ;
 wire \cpu/_3433_ ;
 wire \cpu/_3434_ ;
 wire \cpu/_3435_ ;
 wire \cpu/_3436_ ;
 wire \cpu/_3437_ ;
 wire \cpu/_3438_ ;
 wire \cpu/_3439_ ;
 wire \cpu/_3440_ ;
 wire \cpu/_3441_ ;
 wire \cpu/_3442_ ;
 wire \cpu/_3443_ ;
 wire \cpu/_3444_ ;
 wire \cpu/_3445_ ;
 wire \cpu/_3446_ ;
 wire \cpu/_3447_ ;
 wire \cpu/_3448_ ;
 wire \cpu/_3449_ ;
 wire \cpu/_3450_ ;
 wire \cpu/_3451_ ;
 wire \cpu/_3452_ ;
 wire \cpu/_3453_ ;
 wire \cpu/_3454_ ;
 wire \cpu/_3455_ ;
 wire \cpu/_3456_ ;
 wire \cpu/_3457_ ;
 wire \cpu/_3458_ ;
 wire \cpu/_3459_ ;
 wire \cpu/_3460_ ;
 wire \cpu/_3461_ ;
 wire \cpu/_3462_ ;
 wire \cpu/_3463_ ;
 wire \cpu/_3464_ ;
 wire \cpu/_3465_ ;
 wire \cpu/_3466_ ;
 wire \cpu/_3467_ ;
 wire \cpu/_3468_ ;
 wire \cpu/_3469_ ;
 wire \cpu/_3470_ ;
 wire \cpu/_3471_ ;
 wire \cpu/_3472_ ;
 wire \cpu/_3473_ ;
 wire \cpu/_3474_ ;
 wire \cpu/_3475_ ;
 wire \cpu/_3476_ ;
 wire \cpu/_3477_ ;
 wire \cpu/_3478_ ;
 wire \cpu/_3479_ ;
 wire \cpu/_3480_ ;
 wire \cpu/_3481_ ;
 wire \cpu/_3482_ ;
 wire \cpu/_3483_ ;
 wire \cpu/_3484_ ;
 wire \cpu/_3485_ ;
 wire \cpu/_3486_ ;
 wire \cpu/_3487_ ;
 wire \cpu/_3488_ ;
 wire \cpu/_3489_ ;
 wire \cpu/_3490_ ;
 wire \cpu/_3491_ ;
 wire \cpu/_3492_ ;
 wire \cpu/_3493_ ;
 wire \cpu/_3494_ ;
 wire \cpu/_3495_ ;
 wire \cpu/_3496_ ;
 wire \cpu/_3497_ ;
 wire \cpu/_3498_ ;
 wire \cpu/_3499_ ;
 wire \cpu/_3500_ ;
 wire \cpu/_3501_ ;
 wire \cpu/_3502_ ;
 wire \cpu/_3503_ ;
 wire \cpu/_3504_ ;
 wire \cpu/_3505_ ;
 wire \cpu/_3506_ ;
 wire \cpu/_3507_ ;
 wire \cpu/_3508_ ;
 wire \cpu/_3509_ ;
 wire \cpu/_3510_ ;
 wire \cpu/_3511_ ;
 wire \cpu/_3512_ ;
 wire \cpu/_3513_ ;
 wire \cpu/_3514_ ;
 wire \cpu/_3515_ ;
 wire \cpu/_3516_ ;
 wire \cpu/_3517_ ;
 wire \cpu/_3518_ ;
 wire \cpu/_3519_ ;
 wire \cpu/_3520_ ;
 wire \cpu/_3521_ ;
 wire \cpu/_3522_ ;
 wire \cpu/_3523_ ;
 wire \cpu/_3524_ ;
 wire \cpu/_3525_ ;
 wire \cpu/_3526_ ;
 wire \cpu/_3527_ ;
 wire \cpu/_3528_ ;
 wire \cpu/_3529_ ;
 wire \cpu/_3530_ ;
 wire \cpu/_3531_ ;
 wire \cpu/_3532_ ;
 wire \cpu/_3533_ ;
 wire \cpu/_3534_ ;
 wire \cpu/_3535_ ;
 wire \cpu/_3536_ ;
 wire \cpu/_3537_ ;
 wire \cpu/_3538_ ;
 wire \cpu/_3539_ ;
 wire \cpu/_3540_ ;
 wire \cpu/_3541_ ;
 wire \cpu/_3542_ ;
 wire \cpu/_3543_ ;
 wire \cpu/_3544_ ;
 wire \cpu/_3545_ ;
 wire \cpu/_3546_ ;
 wire \cpu/_3547_ ;
 wire \cpu/_3548_ ;
 wire \cpu/_3549_ ;
 wire \cpu/_3550_ ;
 wire \cpu/_3551_ ;
 wire \cpu/_3552_ ;
 wire \cpu/_3553_ ;
 wire \cpu/_3554_ ;
 wire \cpu/_3555_ ;
 wire \cpu/_3556_ ;
 wire \cpu/_3557_ ;
 wire \cpu/_3558_ ;
 wire \cpu/_3559_ ;
 wire \cpu/_3560_ ;
 wire \cpu/_3561_ ;
 wire \cpu/_3562_ ;
 wire \cpu/_3563_ ;
 wire \cpu/_3564_ ;
 wire \cpu/_3565_ ;
 wire \cpu/_3566_ ;
 wire \cpu/_3567_ ;
 wire \cpu/_3568_ ;
 wire \cpu/_3569_ ;
 wire \cpu/_3570_ ;
 wire \cpu/_3571_ ;
 wire \cpu/_3572_ ;
 wire \cpu/_3573_ ;
 wire \cpu/_3574_ ;
 wire \cpu/_3575_ ;
 wire \cpu/_3576_ ;
 wire \cpu/_3577_ ;
 wire \cpu/_3578_ ;
 wire \cpu/_3579_ ;
 wire \cpu/_3580_ ;
 wire \cpu/_3581_ ;
 wire \cpu/_3582_ ;
 wire \cpu/_3583_ ;
 wire \cpu/_3584_ ;
 wire \cpu/_3585_ ;
 wire \cpu/_3586_ ;
 wire \cpu/_3587_ ;
 wire \cpu/_3588_ ;
 wire \cpu/_3589_ ;
 wire \cpu/_3590_ ;
 wire \cpu/_3591_ ;
 wire \cpu/_3592_ ;
 wire \cpu/_3593_ ;
 wire \cpu/_3594_ ;
 wire \cpu/_3595_ ;
 wire \cpu/_3596_ ;
 wire \cpu/_3597_ ;
 wire \cpu/_3598_ ;
 wire \cpu/_3599_ ;
 wire \cpu/_3600_ ;
 wire \cpu/_3601_ ;
 wire \cpu/_3602_ ;
 wire \cpu/_3603_ ;
 wire \cpu/_3604_ ;
 wire \cpu/_3605_ ;
 wire \cpu/_3606_ ;
 wire \cpu/_3607_ ;
 wire \cpu/_3608_ ;
 wire \cpu/_3609_ ;
 wire \cpu/_3610_ ;
 wire \cpu/_3611_ ;
 wire \cpu/_3612_ ;
 wire \cpu/_3613_ ;
 wire \cpu/_3614_ ;
 wire \cpu/_3615_ ;
 wire \cpu/_3616_ ;
 wire \cpu/_3617_ ;
 wire \cpu/_3618_ ;
 wire \cpu/_3619_ ;
 wire \cpu/_3620_ ;
 wire \cpu/_3621_ ;
 wire \cpu/_3622_ ;
 wire \cpu/_3623_ ;
 wire \cpu/_3624_ ;
 wire \cpu/_3625_ ;
 wire \cpu/_3626_ ;
 wire \cpu/_3627_ ;
 wire \cpu/_3628_ ;
 wire \cpu/_3629_ ;
 wire \cpu/_3630_ ;
 wire \cpu/_3631_ ;
 wire \cpu/_3632_ ;
 wire \cpu/_3633_ ;
 wire \cpu/_3634_ ;
 wire \cpu/_3635_ ;
 wire \cpu/_3636_ ;
 wire \cpu/_3637_ ;
 wire \cpu/_3638_ ;
 wire \cpu/_3639_ ;
 wire \cpu/_3640_ ;
 wire \cpu/_3641_ ;
 wire \cpu/_3642_ ;
 wire \cpu/_3643_ ;
 wire \cpu/_3644_ ;
 wire \cpu/_3645_ ;
 wire \cpu/_3646_ ;
 wire \cpu/_3647_ ;
 wire \cpu/_3648_ ;
 wire \cpu/_3649_ ;
 wire \cpu/_3650_ ;
 wire \cpu/_3651_ ;
 wire \cpu/_3652_ ;
 wire \cpu/_3653_ ;
 wire \cpu/_3654_ ;
 wire \cpu/_3655_ ;
 wire \cpu/_3656_ ;
 wire \cpu/_3657_ ;
 wire \cpu/_3658_ ;
 wire \cpu/_3659_ ;
 wire \cpu/_3660_ ;
 wire \cpu/_3661_ ;
 wire \cpu/_3662_ ;
 wire \cpu/_3663_ ;
 wire \cpu/_3664_ ;
 wire \cpu/_3665_ ;
 wire \cpu/_3666_ ;
 wire \cpu/_3667_ ;
 wire \cpu/_3668_ ;
 wire \cpu/_3669_ ;
 wire \cpu/_3670_ ;
 wire \cpu/_3671_ ;
 wire \cpu/_3672_ ;
 wire \cpu/_3673_ ;
 wire \cpu/_3674_ ;
 wire \cpu/_3675_ ;
 wire \cpu/_3676_ ;
 wire \cpu/_3677_ ;
 wire \cpu/_3678_ ;
 wire \cpu/_3679_ ;
 wire \cpu/_3680_ ;
 wire \cpu/_3681_ ;
 wire \cpu/_3682_ ;
 wire \cpu/_3683_ ;
 wire \cpu/_3684_ ;
 wire \cpu/_3685_ ;
 wire \cpu/_3686_ ;
 wire \cpu/_3687_ ;
 wire \cpu/_3688_ ;
 wire \cpu/_3689_ ;
 wire \cpu/_3690_ ;
 wire \cpu/_3691_ ;
 wire \cpu/_3692_ ;
 wire \cpu/_3693_ ;
 wire \cpu/_3694_ ;
 wire \cpu/_3695_ ;
 wire \cpu/_3696_ ;
 wire \cpu/_3697_ ;
 wire \cpu/_3698_ ;
 wire \cpu/_3699_ ;
 wire \cpu/_3700_ ;
 wire \cpu/_3701_ ;
 wire \cpu/_3702_ ;
 wire \cpu/_3703_ ;
 wire \cpu/_3704_ ;
 wire \cpu/_3705_ ;
 wire \cpu/_3706_ ;
 wire \cpu/_3707_ ;
 wire \cpu/_3708_ ;
 wire \cpu/_3709_ ;
 wire \cpu/_3710_ ;
 wire \cpu/_3711_ ;
 wire \cpu/_3712_ ;
 wire \cpu/_3713_ ;
 wire \cpu/_3714_ ;
 wire \cpu/_3715_ ;
 wire \cpu/_3716_ ;
 wire \cpu/_3717_ ;
 wire \cpu/_3718_ ;
 wire \cpu/_3719_ ;
 wire \cpu/_3720_ ;
 wire \cpu/_3721_ ;
 wire \cpu/_3722_ ;
 wire \cpu/_3723_ ;
 wire \cpu/_3724_ ;
 wire \cpu/_3725_ ;
 wire \cpu/_3726_ ;
 wire \cpu/_3727_ ;
 wire \cpu/_3728_ ;
 wire \cpu/_3729_ ;
 wire \cpu/_3730_ ;
 wire \cpu/_3731_ ;
 wire \cpu/_3732_ ;
 wire \cpu/_3733_ ;
 wire \cpu/_3734_ ;
 wire \cpu/_3735_ ;
 wire \cpu/_3736_ ;
 wire \cpu/_3737_ ;
 wire \cpu/_3738_ ;
 wire \cpu/_3739_ ;
 wire \cpu/_3740_ ;
 wire \cpu/_3741_ ;
 wire \cpu/_3742_ ;
 wire \cpu/_3743_ ;
 wire \cpu/_3744_ ;
 wire \cpu/_3745_ ;
 wire \cpu/_3746_ ;
 wire \cpu/_3747_ ;
 wire \cpu/_3748_ ;
 wire \cpu/_3749_ ;
 wire \cpu/_3750_ ;
 wire \cpu/_3751_ ;
 wire \cpu/_3752_ ;
 wire \cpu/_3753_ ;
 wire \cpu/_3754_ ;
 wire \cpu/_3755_ ;
 wire \cpu/_3756_ ;
 wire \cpu/_3757_ ;
 wire \cpu/_3758_ ;
 wire \cpu/_3759_ ;
 wire \cpu/_3760_ ;
 wire \cpu/_3761_ ;
 wire \cpu/_3762_ ;
 wire \cpu/_3763_ ;
 wire \cpu/_3764_ ;
 wire \cpu/_3765_ ;
 wire \cpu/_3766_ ;
 wire \cpu/_3767_ ;
 wire \cpu/_3768_ ;
 wire \cpu/_3769_ ;
 wire \cpu/_3770_ ;
 wire \cpu/_3771_ ;
 wire \cpu/_3772_ ;
 wire \cpu/_3773_ ;
 wire \cpu/_3774_ ;
 wire \cpu/_3775_ ;
 wire \cpu/_3776_ ;
 wire \cpu/_3777_ ;
 wire \cpu/_3778_ ;
 wire \cpu/_3779_ ;
 wire \cpu/_3780_ ;
 wire \cpu/_3781_ ;
 wire \cpu/_3782_ ;
 wire \cpu/_3783_ ;
 wire \cpu/_3784_ ;
 wire \cpu/_3785_ ;
 wire \cpu/_3786_ ;
 wire \cpu/_3787_ ;
 wire \cpu/_3788_ ;
 wire \cpu/_3789_ ;
 wire \cpu/_3790_ ;
 wire \cpu/_3791_ ;
 wire \cpu/_3792_ ;
 wire \cpu/_3793_ ;
 wire \cpu/_3794_ ;
 wire \cpu/_3795_ ;
 wire \cpu/_3796_ ;
 wire \cpu/_3797_ ;
 wire \cpu/_3798_ ;
 wire \cpu/_3799_ ;
 wire \cpu/_3800_ ;
 wire \cpu/_3801_ ;
 wire \cpu/_3802_ ;
 wire \cpu/_3803_ ;
 wire \cpu/_3804_ ;
 wire \cpu/_3805_ ;
 wire \cpu/_3806_ ;
 wire \cpu/_3807_ ;
 wire \cpu/_3808_ ;
 wire \cpu/_3809_ ;
 wire \cpu/_3810_ ;
 wire \cpu/_3811_ ;
 wire \cpu/_3812_ ;
 wire \cpu/_3813_ ;
 wire \cpu/_3814_ ;
 wire \cpu/_3815_ ;
 wire \cpu/_3816_ ;
 wire \cpu/_3817_ ;
 wire \cpu/_3818_ ;
 wire \cpu/_3819_ ;
 wire \cpu/_3820_ ;
 wire \cpu/_3821_ ;
 wire \cpu/_3822_ ;
 wire \cpu/_3823_ ;
 wire \cpu/_3824_ ;
 wire \cpu/_3825_ ;
 wire \cpu/_3826_ ;
 wire \cpu/_3827_ ;
 wire \cpu/_3828_ ;
 wire \cpu/_3829_ ;
 wire \cpu/_3830_ ;
 wire \cpu/_3831_ ;
 wire \cpu/_3832_ ;
 wire \cpu/_3833_ ;
 wire \cpu/_3834_ ;
 wire \cpu/_3835_ ;
 wire \cpu/_3836_ ;
 wire \cpu/_3837_ ;
 wire \cpu/_3838_ ;
 wire \cpu/_3839_ ;
 wire \cpu/_3840_ ;
 wire \cpu/_3841_ ;
 wire \cpu/_3842_ ;
 wire \cpu/_3843_ ;
 wire \cpu/_3844_ ;
 wire \cpu/_3845_ ;
 wire \cpu/_3846_ ;
 wire \cpu/_3847_ ;
 wire \cpu/_3848_ ;
 wire \cpu/_3849_ ;
 wire \cpu/_3850_ ;
 wire \cpu/_3851_ ;
 wire \cpu/_3852_ ;
 wire \cpu/_3853_ ;
 wire \cpu/_3854_ ;
 wire \cpu/_3855_ ;
 wire \cpu/_3856_ ;
 wire \cpu/_3857_ ;
 wire \cpu/_3858_ ;
 wire \cpu/_3859_ ;
 wire \cpu/_3860_ ;
 wire \cpu/_3861_ ;
 wire \cpu/_3862_ ;
 wire \cpu/_3863_ ;
 wire \cpu/_3864_ ;
 wire \cpu/_3865_ ;
 wire \cpu/_3866_ ;
 wire \cpu/_3867_ ;
 wire \cpu/_3868_ ;
 wire \cpu/_3869_ ;
 wire \cpu/_3870_ ;
 wire \cpu/_3871_ ;
 wire \cpu/_3872_ ;
 wire \cpu/_3873_ ;
 wire \cpu/_3874_ ;
 wire \cpu/_3875_ ;
 wire \cpu/_3876_ ;
 wire \cpu/_3877_ ;
 wire \cpu/_3878_ ;
 wire \cpu/_3879_ ;
 wire \cpu/_3880_ ;
 wire \cpu/_3881_ ;
 wire \cpu/_3882_ ;
 wire \cpu/_3883_ ;
 wire \cpu/_3884_ ;
 wire \cpu/_3885_ ;
 wire \cpu/_3886_ ;
 wire \cpu/_3887_ ;
 wire \cpu/_3888_ ;
 wire \cpu/_3889_ ;
 wire \cpu/_3890_ ;
 wire \cpu/_3891_ ;
 wire \cpu/_3892_ ;
 wire \cpu/_3893_ ;
 wire \cpu/_3894_ ;
 wire \cpu/_3895_ ;
 wire \cpu/_3896_ ;
 wire \cpu/_3897_ ;
 wire \cpu/_3898_ ;
 wire \cpu/_3899_ ;
 wire \cpu/_3900_ ;
 wire \cpu/_3901_ ;
 wire \cpu/_3902_ ;
 wire \cpu/_3903_ ;
 wire \cpu/_3904_ ;
 wire \cpu/_3905_ ;
 wire \cpu/_3906_ ;
 wire \cpu/_3907_ ;
 wire \cpu/_3908_ ;
 wire \cpu/_3909_ ;
 wire \cpu/_3910_ ;
 wire \cpu/_3911_ ;
 wire \cpu/_3912_ ;
 wire \cpu/_3913_ ;
 wire \cpu/_3914_ ;
 wire \cpu/_3915_ ;
 wire \cpu/_3916_ ;
 wire \cpu/_3917_ ;
 wire \cpu/_3918_ ;
 wire \cpu/_3919_ ;
 wire \cpu/_3920_ ;
 wire \cpu/_3921_ ;
 wire \cpu/_3922_ ;
 wire \cpu/_3923_ ;
 wire \cpu/_3924_ ;
 wire \cpu/_3925_ ;
 wire \cpu/_3926_ ;
 wire \cpu/_3927_ ;
 wire \cpu/_3928_ ;
 wire \cpu/_3929_ ;
 wire \cpu/_3930_ ;
 wire \cpu/_3931_ ;
 wire \cpu/_3932_ ;
 wire \cpu/_3933_ ;
 wire \cpu/_3934_ ;
 wire \cpu/_3935_ ;
 wire \cpu/_3936_ ;
 wire \cpu/_3937_ ;
 wire \cpu/_3938_ ;
 wire \cpu/_3939_ ;
 wire \cpu/_3940_ ;
 wire \cpu/_3941_ ;
 wire \cpu/_3942_ ;
 wire \cpu/_3943_ ;
 wire \cpu/_3944_ ;
 wire \cpu/_3945_ ;
 wire \cpu/_3946_ ;
 wire \cpu/_3947_ ;
 wire \cpu/_3948_ ;
 wire \cpu/_3949_ ;
 wire \cpu/_3950_ ;
 wire \cpu/_3951_ ;
 wire \cpu/_3952_ ;
 wire \cpu/_3953_ ;
 wire \cpu/_3954_ ;
 wire \cpu/_3955_ ;
 wire \cpu/_3956_ ;
 wire \cpu/_3957_ ;
 wire \cpu/_3958_ ;
 wire \cpu/decoder_pseudo_trigger ;
 wire \cpu/decoder_trigger ;
 wire \cpu/instr_add ;
 wire \cpu/instr_addi ;
 wire \cpu/instr_and ;
 wire \cpu/instr_andi ;
 wire \cpu/instr_auipc ;
 wire \cpu/instr_beq ;
 wire \cpu/instr_bge ;
 wire \cpu/instr_bgeu ;
 wire \cpu/instr_blt ;
 wire \cpu/instr_bltu ;
 wire \cpu/instr_bne ;
 wire \cpu/instr_fence ;
 wire \cpu/instr_jal ;
 wire \cpu/instr_jalr ;
 wire \cpu/instr_lb ;
 wire \cpu/instr_lbu ;
 wire \cpu/instr_lh ;
 wire \cpu/instr_lhu ;
 wire \cpu/instr_lui ;
 wire \cpu/instr_lw ;
 wire \cpu/instr_or ;
 wire \cpu/instr_ori ;
 wire \cpu/instr_rdcycle ;
 wire \cpu/instr_rdcycleh ;
 wire \cpu/instr_rdinstr ;
 wire \cpu/instr_rdinstrh ;
 wire \cpu/instr_sb ;
 wire \cpu/instr_sh ;
 wire \cpu/instr_sll ;
 wire \cpu/instr_slli ;
 wire \cpu/instr_slt ;
 wire \cpu/instr_slti ;
 wire \cpu/instr_sltiu ;
 wire \cpu/instr_sltu ;
 wire \cpu/instr_sra ;
 wire \cpu/instr_srai ;
 wire \cpu/instr_srl ;
 wire \cpu/instr_srli ;
 wire \cpu/instr_sub ;
 wire \cpu/instr_sw ;
 wire \cpu/instr_xor ;
 wire \cpu/instr_xori ;
 wire \cpu/is_alu_reg_imm ;
 wire \cpu/is_alu_reg_reg ;
 wire \cpu/is_beq_bne_blt_bge_bltu_bgeu ;
 wire \cpu/is_compare ;
 wire \cpu/is_jalr_addi_slti_sltiu_xori_ori_andi ;
 wire \cpu/is_lb_lh_lw_lbu_lhu ;
 wire \cpu/is_lbu_lhu_lw ;
 wire \cpu/is_lui_auipc_jal ;
 wire \cpu/is_lui_auipc_jal_jalr_addi_add_sub ;
 wire \cpu/is_sb_sh_sw ;
 wire \cpu/is_sll_srl_sra ;
 wire \cpu/is_slli_srli_srai ;
 wire \cpu/is_slti_blt_slt ;
 wire \cpu/is_sltiu_bltu_sltu ;
 wire \cpu/latched_branch ;
 wire \cpu/latched_is_lb ;
 wire \cpu/latched_is_lh ;
 wire \cpu/latched_is_lu ;
 wire \cpu/latched_stalu ;
 wire \cpu/latched_store ;
 wire \cpu/mem_do_prefetch ;
 wire \cpu/mem_do_rdata ;
 wire \cpu/mem_do_rinst ;
 wire \cpu/mem_do_wdata ;
 wire \cpu/mem_la_read ;
 wire \cpu/mem_la_write ;
 wire \cpu/mem_xfer ;
 wire \u_adapter/_000_ ;
 wire \u_adapter/_001_ ;
 wire \u_adapter/_003_ ;
 wire \u_adapter/_004_ ;
 wire \u_adapter/_005_ ;
 wire \u_adapter/_006_ ;
 wire \u_adapter/_007_ ;
 wire \u_adapter/_008_ ;
 wire \u_adapter/_009_ ;
 wire \u_adapter/_010_ ;
 wire \u_adapter/_011_ ;
 wire \u_adapter/_012_ ;
 wire \u_adapter/_013_ ;
 wire \u_adapter/_014_ ;
 wire \u_adapter/_015_ ;
 wire \u_adapter/_016_ ;
 wire \u_adapter/_017_ ;
 wire \u_adapter/_018_ ;
 wire \u_adapter/_019_ ;
 wire \u_adapter/_020_ ;
 wire \u_adapter/_021_ ;
 wire \u_adapter/_022_ ;
 wire \u_adapter/_023_ ;
 wire \u_adapter/_024_ ;
 wire \u_adapter/_025_ ;
 wire \u_adapter/_026_ ;
 wire \u_adapter/_027_ ;
 wire \u_adapter/_028_ ;
 wire \u_adapter/_029_ ;
 wire \u_adapter/_030_ ;
 wire \u_adapter/_031_ ;
 wire \u_adapter/_032_ ;
 wire \u_adapter/_033_ ;
 wire \u_adapter/_034_ ;
 wire \u_adapter/_035_ ;
 wire \u_adapter/_036_ ;
 wire \u_adapter/_037_ ;
 wire \u_adapter/_038_ ;
 wire \u_adapter/_039_ ;
 wire \u_adapter/_040_ ;
 wire \u_adapter/_041_ ;
 wire \u_adapter/_042_ ;
 wire \u_adapter/_043_ ;
 wire \u_adapter/_044_ ;
 wire \u_adapter/_045_ ;
 wire \u_adapter/_046_ ;
 wire \u_adapter/_047_ ;
 wire \u_adapter/_048_ ;
 wire \u_adapter/_049_ ;
 wire \u_adapter/_050_ ;
 wire \u_adapter/_051_ ;
 wire \u_adapter/_052_ ;
 wire \u_adapter/_053_ ;
 wire \u_adapter/_054_ ;
 wire \u_adapter/_055_ ;
 wire \u_adapter/_056_ ;
 wire \u_adapter/_057_ ;
 wire \u_adapter/_058_ ;
 wire \u_adapter/_059_ ;
 wire \u_adapter/_060_ ;
 wire \u_adapter/_061_ ;
 wire \u_adapter/_062_ ;
 wire \u_adapter/_063_ ;
 wire \u_adapter/_064_ ;
 wire \u_adapter/_065_ ;
 wire \u_adapter/_066_ ;
 wire \u_adapter/_067_ ;
 wire \u_adapter/_068_ ;
 wire \u_adapter/_069_ ;
 wire \u_adapter/_070_ ;
 wire \u_adapter/_071_ ;
 wire \u_adapter/_072_ ;
 wire \u_adapter/_073_ ;
 wire \u_adapter/_074_ ;
 wire \u_adapter/pending_read_1 ;
 wire \u_adapter/pending_read_2 ;
 wire \u_adapter/pending_write ;
 wire \u_imem/_00_ ;
 wire \u_imem/_01_ ;
 wire \u_imem/_02_ ;
 wire \u_imem/_03_ ;
 wire \u_imem/_04_ ;
 wire \u_imem/_05_ ;
 wire \u_imem/_06_ ;
 wire \u_imem/_07_ ;
 wire \u_imem/_08_ ;
 wire \u_imem/_09_ ;
 wire \u_imem/_10_ ;
 wire \u_imem/_11_ ;
 wire \u_imem/_12_ ;
 wire \u_imem/_13_ ;
 wire \u_imem/_14_ ;
 wire \u_imem/_15_ ;
 wire \u_imem/_16_ ;
 wire \u_imem/_17_ ;
 wire \u_imem/_18_ ;
 wire \u_imem/_19_ ;
 wire \u_imem/_20_ ;
 wire \u_imem/_21_ ;
 wire \u_imem/_22_ ;
 wire \u_imem/_23_ ;
 wire \u_imem/_24_ ;
 wire \u_mem/u0/_0_ ;
 wire \u_mem/u0/precharge ;
 wire \u_mem/u0/re_pulse ;
 wire \u_mem/u0/sense_en ;
 wire \u_mem/u0/we_pulse ;
 wire \u_mem/u0/u_ctrl/_00_ ;
 wire \u_mem/u0/u_ctrl/_01_ ;
 wire \u_mem/u0/u_ctrl/_02_ ;
 wire \u_mem/u1/_0_ ;
 wire \u_mem/u1/precharge ;
 wire \u_mem/u1/re_pulse ;
 wire \u_mem/u1/sense_en ;
 wire \u_mem/u1/we_pulse ;
 wire \u_mem/u1/u_ctrl/_00_ ;
 wire \u_mem/u1/u_ctrl/_01_ ;
 wire \u_mem/u1/u_ctrl/_02_ ;
 wire \u_mem/u2/_0_ ;
 wire \u_mem/u2/precharge ;
 wire \u_mem/u2/re_pulse ;
 wire \u_mem/u2/sense_en ;
 wire \u_mem/u2/we_pulse ;
 wire \u_mem/u2/u_ctrl/_00_ ;
 wire \u_mem/u2/u_ctrl/_01_ ;
 wire \u_mem/u2/u_ctrl/_02_ ;
 wire \u_mem/u3/_0_ ;
 wire \u_mem/u3/precharge ;
 wire \u_mem/u3/re_pulse ;
 wire \u_mem/u3/sense_en ;
 wire \u_mem/u3/we_pulse ;
 wire \u_mem/u3/u_ctrl/_00_ ;
 wire \u_mem/u3/u_ctrl/_01_ ;
 wire \u_mem/u3/u_ctrl/_02_ ;
 wire clknet_0_clk;
 wire clknet_3_0_0_clk;
 wire clknet_3_1_0_clk;
 wire clknet_3_2_0_clk;
 wire clknet_3_3_0_clk;
 wire clknet_3_4_0_clk;
 wire clknet_3_5_0_clk;
 wire clknet_3_6_0_clk;
 wire clknet_3_7_0_clk;
 wire clknet_7_0_0_clk;
 wire clknet_7_1_0_clk;
 wire clknet_7_2_0_clk;
 wire clknet_7_3_0_clk;
 wire clknet_7_4_0_clk;
 wire clknet_7_5_0_clk;
 wire clknet_7_6_0_clk;
 wire clknet_7_7_0_clk;
 wire clknet_7_8_0_clk;
 wire clknet_7_9_0_clk;
 wire clknet_7_10_0_clk;
 wire clknet_7_11_0_clk;
 wire clknet_7_12_0_clk;
 wire clknet_7_13_0_clk;
 wire clknet_7_14_0_clk;
 wire clknet_7_15_0_clk;
 wire clknet_7_16_0_clk;
 wire clknet_7_17_0_clk;
 wire clknet_7_18_0_clk;
 wire clknet_7_19_0_clk;
 wire clknet_7_20_0_clk;
 wire clknet_7_21_0_clk;
 wire clknet_7_22_0_clk;
 wire clknet_7_23_0_clk;
 wire clknet_7_24_0_clk;
 wire clknet_7_25_0_clk;
 wire clknet_7_26_0_clk;
 wire clknet_7_27_0_clk;
 wire clknet_7_28_0_clk;
 wire clknet_7_29_0_clk;
 wire clknet_7_30_0_clk;
 wire clknet_7_31_0_clk;
 wire clknet_7_32_0_clk;
 wire clknet_7_33_0_clk;
 wire clknet_7_34_0_clk;
 wire clknet_7_35_0_clk;
 wire clknet_7_36_0_clk;
 wire clknet_7_37_0_clk;
 wire clknet_7_38_0_clk;
 wire clknet_7_39_0_clk;
 wire clknet_7_40_0_clk;
 wire clknet_7_41_0_clk;
 wire clknet_7_42_0_clk;
 wire clknet_7_43_0_clk;
 wire clknet_7_44_0_clk;
 wire clknet_7_45_0_clk;
 wire clknet_7_46_0_clk;
 wire clknet_7_47_0_clk;
 wire clknet_7_48_0_clk;
 wire clknet_7_49_0_clk;
 wire clknet_7_50_0_clk;
 wire clknet_7_51_0_clk;
 wire clknet_7_52_0_clk;
 wire clknet_7_53_0_clk;
 wire clknet_7_54_0_clk;
 wire clknet_7_55_0_clk;
 wire clknet_7_56_0_clk;
 wire clknet_7_57_0_clk;
 wire clknet_7_58_0_clk;
 wire clknet_7_59_0_clk;
 wire clknet_7_60_0_clk;
 wire clknet_7_61_0_clk;
 wire clknet_7_62_0_clk;
 wire clknet_7_63_0_clk;
 wire clknet_7_64_0_clk;
 wire clknet_7_65_0_clk;
 wire clknet_7_66_0_clk;
 wire clknet_7_67_0_clk;
 wire clknet_7_68_0_clk;
 wire clknet_7_69_0_clk;
 wire clknet_7_70_0_clk;
 wire clknet_7_71_0_clk;
 wire clknet_7_72_0_clk;
 wire clknet_7_73_0_clk;
 wire clknet_7_74_0_clk;
 wire clknet_7_75_0_clk;
 wire clknet_7_76_0_clk;
 wire clknet_7_77_0_clk;
 wire clknet_7_78_0_clk;
 wire clknet_7_79_0_clk;
 wire clknet_7_80_0_clk;
 wire clknet_7_81_0_clk;
 wire clknet_7_82_0_clk;
 wire clknet_7_83_0_clk;
 wire clknet_7_84_0_clk;
 wire clknet_7_85_0_clk;
 wire clknet_7_86_0_clk;
 wire clknet_7_87_0_clk;
 wire clknet_7_88_0_clk;
 wire clknet_7_89_0_clk;
 wire clknet_7_90_0_clk;
 wire clknet_7_91_0_clk;
 wire clknet_7_92_0_clk;
 wire clknet_7_93_0_clk;
 wire clknet_7_94_0_clk;
 wire clknet_7_95_0_clk;
 wire clknet_7_96_0_clk;
 wire clknet_7_97_0_clk;
 wire clknet_7_98_0_clk;
 wire clknet_7_99_0_clk;
 wire clknet_7_100_0_clk;
 wire clknet_7_101_0_clk;
 wire clknet_7_102_0_clk;
 wire clknet_7_103_0_clk;
 wire clknet_7_104_0_clk;
 wire clknet_7_105_0_clk;
 wire clknet_7_106_0_clk;
 wire clknet_7_107_0_clk;
 wire clknet_7_108_0_clk;
 wire clknet_7_109_0_clk;
 wire clknet_7_110_0_clk;
 wire clknet_7_111_0_clk;
 wire clknet_7_112_0_clk;
 wire clknet_7_113_0_clk;
 wire clknet_7_114_0_clk;
 wire clknet_7_115_0_clk;
 wire clknet_7_116_0_clk;
 wire clknet_7_117_0_clk;
 wire clknet_7_118_0_clk;
 wire clknet_7_119_0_clk;
 wire clknet_7_120_0_clk;
 wire clknet_7_121_0_clk;
 wire clknet_7_122_0_clk;
 wire clknet_7_123_0_clk;
 wire clknet_7_124_0_clk;
 wire clknet_7_125_0_clk;
 wire clknet_7_126_0_clk;
 wire clknet_7_127_0_clk;
 wire [31:0] \cpu/_0000_ ;
 wire [1:0] \cpu/_0006_ ;
 wire [31:0] \cpu/_0008_ ;
 wire [4:0] \cpu/_0009_ ;
 wire [4:0] \cpu/_0010_ ;
 wire [4:0] \cpu/_0011_ ;
 wire [0:0] \cpu/_3959_ ;
 wire [4:0] \cpu/_3960_ ;
 wire [1:0] \cpu/_3961_ ;
 wire [31:0] \cpu/_3962_ ;
 wire [31:0] \cpu/_3963_ ;
 wire [0:0] \cpu/_3964_ ;
 wire [31:0] \cpu/alu_out ;
 wire [31:0] \cpu/alu_out_q ;
 wire [63:0] \cpu/count_cycle ;
 wire [63:0] \cpu/count_instr ;
 wire [7:0] \cpu/cpu_state ;
 wire [31:0] \cpu/cpuregs[0] ;
 wire [31:0] \cpu/cpuregs[10] ;
 wire [31:0] \cpu/cpuregs[11] ;
 wire [31:0] \cpu/cpuregs[12] ;
 wire [31:0] \cpu/cpuregs[13] ;
 wire [31:0] \cpu/cpuregs[14] ;
 wire [31:0] \cpu/cpuregs[15] ;
 wire [31:0] \cpu/cpuregs[16] ;
 wire [31:0] \cpu/cpuregs[17] ;
 wire [31:0] \cpu/cpuregs[18] ;
 wire [31:0] \cpu/cpuregs[19] ;
 wire [31:0] \cpu/cpuregs[1] ;
 wire [31:0] \cpu/cpuregs[20] ;
 wire [31:0] \cpu/cpuregs[21] ;
 wire [31:0] \cpu/cpuregs[22] ;
 wire [31:0] \cpu/cpuregs[23] ;
 wire [31:0] \cpu/cpuregs[24] ;
 wire [31:0] \cpu/cpuregs[25] ;
 wire [31:0] \cpu/cpuregs[26] ;
 wire [31:0] \cpu/cpuregs[27] ;
 wire [31:0] \cpu/cpuregs[28] ;
 wire [31:0] \cpu/cpuregs[29] ;
 wire [31:0] \cpu/cpuregs[2] ;
 wire [31:0] \cpu/cpuregs[30] ;
 wire [31:0] \cpu/cpuregs[31] ;
 wire [31:0] \cpu/cpuregs[3] ;
 wire [31:0] \cpu/cpuregs[4] ;
 wire [31:0] \cpu/cpuregs[5] ;
 wire [31:0] \cpu/cpuregs[6] ;
 wire [31:0] \cpu/cpuregs[7] ;
 wire [31:0] \cpu/cpuregs[8] ;
 wire [31:0] \cpu/cpuregs[9] ;
 wire [31:0] \cpu/decoded_imm ;
 wire [30:0] \cpu/decoded_imm_j ;
 wire [4:0] \cpu/decoded_rd ;
 wire [3:0] \cpu/decoded_rs2 ;
 wire [4:0] \cpu/latched_rd ;
 wire [31:0] \cpu/mem_la_addr ;
 wire [31:0] \cpu/mem_la_wdata ;
 wire [3:0] \cpu/mem_la_wstrb ;
 wire [31:0] \cpu/mem_rdata_latched ;
 wire [31:0] \cpu/mem_rdata_q ;
 wire [1:0] \cpu/mem_state ;
 wire [1:0] \cpu/mem_wordsize ;
 wire [31:0] \cpu/reg_next_pc ;
 wire [31:0] \cpu/reg_op1 ;
 wire [31:0] \cpu/reg_op2 ;
 wire [31:0] \cpu/reg_out ;
 wire [31:0] \cpu/reg_pc ;
 wire [4:0] \cpu/reg_sh ;
 wire [31:0] imem_rdata;
 wire [31:0] mem_addr;
 wire [31:0] mem_rdata;
 wire [31:0] mem_wdata;
 wire [3:0] mem_wstrb;
 wire [1:0] sram_addr;
 wire [31:0] sram_din;
 wire [31:0] sram_dout;
 wire [31:0] sram_mem_rdata;
 wire [3:0] sram_we_byte;
 wire [3:0] \u_adapter/_002_ ;
 wire [2:0] \u_mem/u0/u_ctrl/state ;
 wire [3:0] \u_mem/u0/wl ;
 wire [2:0] \u_mem/u1/u_ctrl/state ;
 wire [3:0] \u_mem/u1/wl ;
 wire [2:0] \u_mem/u2/u_ctrl/state ;
 wire [3:0] \u_mem/u2/wl ;
 wire [2:0] \u_mem/u3/u_ctrl/state ;
 wire [3:0] \u_mem/u3/wl ;

 sky130_fd_sc_hd__clkinv_1 _06_ (.A(rstn),
    .Y(_05_));
 sky130_fd_sc_hd__or3_1 _07_ (.A(mem_addr[29]),
    .B(mem_addr[30]),
    .C(mem_addr[31]),
    .X(_00_));
 sky130_fd_sc_hd__nand2_1 _08_ (.A(mem_addr[28]),
    .B(mem_valid),
    .Y(_01_));
 sky130_fd_sc_hd__nor2_1 _09_ (.A(_00_),
    .B(_01_),
    .Y(sel_sram));
 sky130_fd_sc_hd__nor3_1 _10_ (.A(mem_instr),
    .B(_00_),
    .C(_01_),
    .Y(_02_));
 sky130_fd_sc_hd__nand2b_1 _11_ (.A_N(sram_mem_ready),
    .B(_02_),
    .Y(mem_ready));
 sky130_fd_sc_hd__nor4_1 _12_ (.A(mem_addr[28]),
    .B(mem_addr[29]),
    .C(mem_addr[30]),
    .D(mem_addr[31]),
    .Y(_03_));
 sky130_fd_sc_hd__o21a_1 _13_ (.A1(mem_instr),
    .A2(_03_),
    .B1(mem_valid),
    .X(_04_));
 sky130_fd_sc_hd__a22o_1 _14_ (.A1(sram_mem_rdata[0]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[1]),
    .X(mem_rdata[0]));
 sky130_fd_sc_hd__a22o_1 _15_ (.A1(sram_mem_rdata[1]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[1]),
    .X(mem_rdata[1]));
 sky130_fd_sc_hd__a22o_1 _16_ (.A1(sram_mem_rdata[2]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[2]),
    .X(mem_rdata[2]));
 sky130_fd_sc_hd__a22o_1 _17_ (.A1(sram_mem_rdata[3]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[6]),
    .X(mem_rdata[3]));
 sky130_fd_sc_hd__a22o_1 _18_ (.A1(sram_mem_rdata[4]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[4]),
    .X(mem_rdata[4]));
 sky130_fd_sc_hd__a22o_1 _19_ (.A1(sram_mem_rdata[5]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[5]),
    .X(mem_rdata[5]));
 sky130_fd_sc_hd__a22o_1 _20_ (.A1(sram_mem_rdata[6]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[6]),
    .X(mem_rdata[6]));
 sky130_fd_sc_hd__a22o_1 _21_ (.A1(sram_mem_rdata[7]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[7]),
    .X(mem_rdata[7]));
 sky130_fd_sc_hd__a22o_1 _22_ (.A1(sram_mem_rdata[8]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[8]),
    .X(mem_rdata[8]));
 sky130_fd_sc_hd__a22o_1 _23_ (.A1(sram_mem_rdata[9]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[9]));
 sky130_fd_sc_hd__a22o_1 _24_ (.A1(sram_mem_rdata[10]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[10]));
 sky130_fd_sc_hd__a22o_1 _25_ (.A1(sram_mem_rdata[11]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[11]));
 sky130_fd_sc_hd__a22o_1 _26_ (.A1(sram_mem_rdata[12]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[12]));
 sky130_fd_sc_hd__a22o_1 _27_ (.A1(sram_mem_rdata[13]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[15]),
    .X(mem_rdata[13]));
 sky130_fd_sc_hd__a22o_1 _28_ (.A1(sram_mem_rdata[14]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[14]));
 sky130_fd_sc_hd__a22o_1 _29_ (.A1(sram_mem_rdata[15]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[15]),
    .X(mem_rdata[15]));
 sky130_fd_sc_hd__a22o_1 _30_ (.A1(sram_mem_rdata[16]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[16]));
 sky130_fd_sc_hd__a22o_1 _31_ (.A1(sram_mem_rdata[17]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[17]));
 sky130_fd_sc_hd__a22o_1 _32_ (.A1(sram_mem_rdata[18]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[18]));
 sky130_fd_sc_hd__a22o_1 _33_ (.A1(sram_mem_rdata[19]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[19]));
 sky130_fd_sc_hd__a22o_1 _34_ (.A1(sram_mem_rdata[20]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[25]),
    .X(mem_rdata[20]));
 sky130_fd_sc_hd__a22o_1 _35_ (.A1(sram_mem_rdata[21]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[21]),
    .X(mem_rdata[21]));
 sky130_fd_sc_hd__a22o_1 _36_ (.A1(sram_mem_rdata[22]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[22]));
 sky130_fd_sc_hd__a22o_1 _37_ (.A1(sram_mem_rdata[23]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[23]));
 sky130_fd_sc_hd__a22o_1 _38_ (.A1(sram_mem_rdata[24]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[24]));
 sky130_fd_sc_hd__a22o_1 _39_ (.A1(sram_mem_rdata[25]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[25]),
    .X(mem_rdata[25]));
 sky130_fd_sc_hd__a22o_1 _40_ (.A1(sram_mem_rdata[26]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[26]));
 sky130_fd_sc_hd__a22o_1 _41_ (.A1(sram_mem_rdata[27]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[27]));
 sky130_fd_sc_hd__a22o_1 _42_ (.A1(sram_mem_rdata[28]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[28]),
    .X(mem_rdata[28]));
 sky130_fd_sc_hd__a22o_1 _43_ (.A1(sram_mem_rdata[29]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[29]));
 sky130_fd_sc_hd__a22o_1 _44_ (.A1(sram_mem_rdata[30]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[30]));
 sky130_fd_sc_hd__a22o_1 _45_ (.A1(sram_mem_rdata[31]),
    .A2(_02_),
    .B1(_04_),
    .B2(imem_rdata[9]),
    .X(mem_rdata[31]));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3965_  (.A(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .Y(\cpu/_0363_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3966_  (.A(\cpu/instr_sub ),
    .Y(\cpu/_0364_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3967_  (.A(\cpu/mem_do_rinst ),
    .Y(\cpu/_0365_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3968_  (.A(\cpu/reg_next_pc [3]),
    .Y(\cpu/_0366_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3969_  (.A(\cpu/count_instr [59]),
    .Y(\cpu/_0367_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3970_  (.A(rstn),
    .Y(\cpu/_0368_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3971_  (.A(\cpu/reg_op1 [0]),
    .Y(\cpu/_0369_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3972_  (.A(\cpu/mem_wordsize [0]),
    .Y(\cpu/_0370_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3973_  (.A(\cpu/reg_op2 [1]),
    .Y(\cpu/_0371_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3974_  (.A(\cpu/reg_op2 [2]),
    .Y(\cpu/_0372_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3975_  (.A(\cpu/reg_op2 [3]),
    .Y(\cpu/_0373_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3976_  (.A(\cpu/reg_op2 [4]),
    .Y(\cpu/_0374_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3977_  (.A(\cpu/reg_op2 [5]),
    .Y(\cpu/_0375_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3978_  (.A(\cpu/reg_op2 [15]),
    .Y(\cpu/_0376_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3979_  (.A(\cpu/reg_op2 [8]),
    .Y(\cpu/_0377_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3980_  (.A(\cpu/reg_op2 [9]),
    .Y(\cpu/_0378_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3981_  (.A(\cpu/reg_op2 [10]),
    .Y(\cpu/_0379_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3982_  (.A(\cpu/reg_op2 [11]),
    .Y(\cpu/_0380_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3983_  (.A(\cpu/reg_op2 [12]),
    .Y(\cpu/_0381_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3984_  (.A(\cpu/reg_op2 [13]),
    .Y(\cpu/_0382_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3985_  (.A(\cpu/reg_op2 [14]),
    .Y(\cpu/_0383_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3986_  (.A(\cpu/reg_op2 [23]),
    .Y(\cpu/_0384_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3987_  (.A(\cpu/reg_op2 [29]),
    .Y(\cpu/_0385_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3988_  (.A(\cpu/count_cycle [32]),
    .Y(\cpu/_0386_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3989_  (.A(\cpu/count_cycle [33]),
    .Y(\cpu/_0387_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3990_  (.A(\cpu/count_cycle [37]),
    .Y(\cpu/_0388_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3991_  (.A(\cpu/count_cycle [38]),
    .Y(\cpu/_0389_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3992_  (.A(\cpu/count_cycle [39]),
    .Y(\cpu/_0390_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3993_  (.A(\cpu/count_cycle [43]),
    .Y(\cpu/_0391_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3994_  (.A(\cpu/count_cycle [44]),
    .Y(\cpu/_0392_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3995_  (.A(\cpu/count_cycle [45]),
    .Y(\cpu/_0393_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3996_  (.A(\cpu/count_cycle [49]),
    .Y(\cpu/_0394_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3997_  (.A(\cpu/count_cycle [50]),
    .Y(\cpu/_0395_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3998_  (.A(\cpu/count_cycle [51]),
    .Y(\cpu/_0396_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_3999_  (.A(\cpu/count_cycle [55]),
    .Y(\cpu/_0397_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4000_  (.A(\cpu/count_cycle [56]),
    .Y(\cpu/_0398_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4001_  (.A(\cpu/count_cycle [57]),
    .Y(\cpu/_0399_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4002_  (.A(\cpu/count_cycle [61]),
    .Y(\cpu/_0400_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4003_  (.A(\cpu/count_cycle [62]),
    .Y(\cpu/_0401_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4004_  (.A(\cpu/count_cycle [10]),
    .Y(\cpu/_0402_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4005_  (.A(\cpu/count_cycle [11]),
    .Y(\cpu/_0403_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4006_  (.A(\cpu/count_cycle [12]),
    .Y(\cpu/_0404_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4007_  (.A(\cpu/count_cycle [19]),
    .Y(\cpu/_0405_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4008_  (.A(\cpu/count_cycle [20]),
    .Y(\cpu/_0406_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4009_  (.A(\cpu/count_cycle [21]),
    .Y(\cpu/_0407_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4010_  (.A(\cpu/count_cycle [25]),
    .Y(\cpu/_0408_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4011_  (.A(\cpu/count_cycle [26]),
    .Y(\cpu/_0409_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4012_  (.A(\cpu/count_cycle [27]),
    .Y(\cpu/_0410_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4013_  (.A(\cpu/count_cycle [31]),
    .Y(\cpu/_0411_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4014_  (.A(\cpu/cpuregs[19] [4]),
    .Y(\cpu/_0412_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4015_  (.A(\cpu/cpuregs[0] [7]),
    .Y(\cpu/_0413_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4016_  (.A(\cpu/cpuregs[0] [9]),
    .Y(\cpu/_0414_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4017_  (.A(\cpu/cpuregs[0] [22]),
    .Y(\cpu/_0415_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4018_  (.A(\cpu/_0010_ [1]),
    .Y(\cpu/_0416_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4019_  (.A(\cpu/_0010_ [3]),
    .Y(\cpu/_0417_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4020_  (.A(\cpu/_0010_ [4]),
    .Y(\cpu/_0418_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4021_  (.A(\cpu/alu_out_q [0]),
    .Y(\cpu/_0419_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4022_  (.A(\cpu/mem_do_rinst ),
    .B(\cpu/mem_state [0]),
    .C(\cpu/mem_state [1]),
    .Y(\cpu/_0420_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4023_  (.A(\cpu/mem_do_rdata ),
    .B(\cpu/mem_do_rinst ),
    .Y(\cpu/_0421_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4024_  (.A(\cpu/mem_do_wdata ),
    .B(\cpu/mem_do_rdata ),
    .C(\cpu/mem_do_rinst ),
    .Y(\cpu/_0422_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4025_  (.A(\cpu/mem_state [0]),
    .B(\cpu/mem_state [1]),
    .Y(\cpu/_0423_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4026_  (.A(mem_valid),
    .B(mem_ready),
    .Y(\cpu/_0424_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4027_  (.A(\cpu/_0424_ ),
    .Y(\cpu/mem_xfer ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4028_  (.A1(\cpu/_0422_ ),
    .A2(\cpu/_0423_ ),
    .A3(\cpu/_0424_ ),
    .B1(\cpu/_0420_ ),
    .Y(\cpu/_0425_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4029_  (.A(rstn),
    .B(\cpu/_0425_ ),
    .Y(\cpu/_0426_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4030_  (.A(\cpu/mem_do_rinst ),
    .B(rstn),
    .C(\cpu/_0425_ ),
    .Y(\cpu/_0427_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4031_  (.A(\cpu/_0427_ ),
    .Y(\cpu/_3959_ [0]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_4032_  (.A(\cpu/decoder_trigger ),
    .SLEEP(\cpu/decoder_pseudo_trigger ),
    .X(\cpu/_0312_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4033_  (.A(\cpu/instr_lui ),
    .SLEEP(\cpu/instr_auipc ),
    .X(\cpu/_0428_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4034_  (.A(\cpu/instr_jal ),
    .B(\cpu/decoded_imm_j [30]),
    .Y(\cpu/_0429_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_4035_  (.A(\cpu/instr_jalr ),
    .B(\cpu/is_lb_lh_lw_lbu_lhu ),
    .C(\cpu/is_alu_reg_imm ),
    .X(\cpu/_0430_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4036_  (.A(\cpu/mem_rdata_q [31]),
    .B(\cpu/_0430_ ),
    .Y(\cpu/_0431_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4037_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/is_sb_sh_sw ),
    .A3(\cpu/_0430_ ),
    .B1(\cpu/mem_rdata_q [31]),
    .Y(\cpu/_0432_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4038_  (.A(\cpu/_0429_ ),
    .B(\cpu/_0432_ ),
    .Y(\cpu/_0433_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4039_  (.A1(\cpu/mem_rdata_q [31]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0036_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4040_  (.A1(\cpu/mem_rdata_q [30]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0037_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4041_  (.A1(\cpu/mem_rdata_q [29]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0038_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4042_  (.A1(\cpu/mem_rdata_q [28]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0039_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4043_  (.A1(\cpu/mem_rdata_q [27]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0040_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4044_  (.A1(\cpu/mem_rdata_q [26]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0041_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4045_  (.A1(\cpu/mem_rdata_q [25]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0042_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4046_  (.A1(\cpu/mem_rdata_q [24]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0043_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4047_  (.A1(\cpu/mem_rdata_q [23]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0044_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4048_  (.A1(\cpu/mem_rdata_q [22]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0045_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4049_  (.A1(\cpu/mem_rdata_q [21]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0046_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4050_  (.A1(\cpu/mem_rdata_q [20]),
    .A2(\cpu/_0428_ ),
    .B1(\cpu/_0433_ ),
    .X(\cpu/_0047_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4051_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [19]),
    .B1(\cpu/mem_rdata_q [19]),
    .B2(\cpu/_0428_ ),
    .Y(\cpu/_0434_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4052_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0434_ ),
    .Y(\cpu/_0048_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4053_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [18]),
    .B1(\cpu/mem_rdata_q [18]),
    .B2(\cpu/_0428_ ),
    .Y(\cpu/_0435_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4054_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0435_ ),
    .Y(\cpu/_0049_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4055_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [17]),
    .B1(\cpu/mem_rdata_q [17]),
    .B2(\cpu/_0428_ ),
    .Y(\cpu/_0436_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4056_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0436_ ),
    .Y(\cpu/_0050_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4057_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [16]),
    .B1(\cpu/mem_rdata_q [16]),
    .B2(\cpu/_0428_ ),
    .Y(\cpu/_0437_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4058_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0437_ ),
    .Y(\cpu/_0051_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4059_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [15]),
    .B1(\cpu/mem_rdata_q [15]),
    .B2(\cpu/_0428_ ),
    .Y(\cpu/_0438_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4060_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0438_ ),
    .Y(\cpu/_0052_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4061_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [14]),
    .B1(\cpu/_0428_ ),
    .B2(\cpu/mem_rdata_q [14]),
    .Y(\cpu/_0439_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4062_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0439_ ),
    .Y(\cpu/_0053_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4063_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [13]),
    .B1(\cpu/_0428_ ),
    .B2(\cpu/mem_rdata_q [13]),
    .Y(\cpu/_0440_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4064_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0440_ ),
    .Y(\cpu/_0054_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4065_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [12]),
    .B1(\cpu/_0428_ ),
    .B2(\cpu/mem_rdata_q [12]),
    .Y(\cpu/_0441_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4066_  (.A(\cpu/_0432_ ),
    .B(\cpu/_0441_ ),
    .Y(\cpu/_0055_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_4067_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/mem_rdata_q [7]),
    .B1(\cpu/is_sb_sh_sw ),
    .B2(\cpu/mem_rdata_q [31]),
    .C1(\cpu/instr_jal ),
    .C2(\cpu/decoded_rs2 [0]),
    .Y(\cpu/_0442_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4068_  (.A(\cpu/_0431_ ),
    .B(\cpu/_0442_ ),
    .Y(\cpu/_0056_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_4069_  (.A(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .B(\cpu/is_sb_sh_sw ),
    .C(\cpu/_0430_ ),
    .X(\cpu/_0443_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_4070_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [10]),
    .B1(\cpu/_0443_ ),
    .B2(\cpu/mem_rdata_q [30]),
    .X(\cpu/_0057_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_4071_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [9]),
    .B1(\cpu/mem_rdata_q [29]),
    .B2(\cpu/_0443_ ),
    .X(\cpu/_0058_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_4072_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [8]),
    .B1(\cpu/mem_rdata_q [28]),
    .B2(\cpu/_0443_ ),
    .X(\cpu/_0059_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_4073_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [7]),
    .B1(\cpu/_0443_ ),
    .B2(\cpu/mem_rdata_q [27]),
    .X(\cpu/_0060_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_4074_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [6]),
    .B1(\cpu/mem_rdata_q [26]),
    .B2(\cpu/_0443_ ),
    .X(\cpu/_0061_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_4075_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_imm_j [5]),
    .B1(\cpu/mem_rdata_q [25]),
    .B2(\cpu/_0443_ ),
    .X(\cpu/_0062_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4076_  (.A(\cpu/mem_rdata_q [24]),
    .B(\cpu/_0430_ ),
    .Y(\cpu/_0444_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4077_  (.A(\cpu/instr_jal ),
    .B(\cpu/decoded_imm_j [4]),
    .Y(\cpu/_0445_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4078_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/is_sb_sh_sw ),
    .B1(\cpu/mem_rdata_q [11]),
    .Y(\cpu/_0446_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4079_  (.A(\cpu/_0444_ ),
    .B(\cpu/_0445_ ),
    .C(\cpu/_0446_ ),
    .Y(\cpu/_0063_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4080_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/is_sb_sh_sw ),
    .B1(\cpu/mem_rdata_q [10]),
    .Y(\cpu/_0447_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4081_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/decoded_rs2 [3]),
    .B1(\cpu/mem_rdata_q [23]),
    .B2(\cpu/_0430_ ),
    .Y(\cpu/_0448_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4082_  (.A(\cpu/_0447_ ),
    .B(\cpu/_0448_ ),
    .Y(\cpu/_0064_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4083_  (.A(\cpu/mem_rdata_q [22]),
    .B(\cpu/_0430_ ),
    .Y(\cpu/_0449_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4084_  (.A(\cpu/instr_jal ),
    .B(\cpu/decoded_imm_j [2]),
    .Y(\cpu/_0450_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4085_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/is_sb_sh_sw ),
    .B1(\cpu/mem_rdata_q [9]),
    .Y(\cpu/_0451_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4086_  (.A(\cpu/_0449_ ),
    .B(\cpu/_0450_ ),
    .C(\cpu/_0451_ ),
    .Y(\cpu/_0065_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4087_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/is_sb_sh_sw ),
    .B1(\cpu/mem_rdata_q [8]),
    .Y(\cpu/_0452_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4088_  (.A1(\cpu/decoded_imm_j [1]),
    .A2(\cpu/instr_jal ),
    .B1(\cpu/_0430_ ),
    .B2(\cpu/mem_rdata_q [21]),
    .Y(\cpu/_0453_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4089_  (.A(\cpu/_0452_ ),
    .B(\cpu/_0453_ ),
    .Y(\cpu/_0066_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4090_  (.A(\cpu/cpu_state [2]),
    .B(\cpu/cpu_state [3]),
    .Y(\cpu/_0454_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4091_  (.A(\cpu/cpu_state [1]),
    .B(\cpu/cpu_state [0]),
    .C(\cpu/cpu_state [2]),
    .Y(\cpu/_0455_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4092_  (.A(\cpu/cpu_state [1]),
    .B(\cpu/cpu_state [0]),
    .C(\cpu/cpu_state [2]),
    .D(\cpu/cpu_state [3]),
    .Y(\cpu/_0456_ ));
 sky130_fd_sc_hd__nor4b_1 \cpu/_4093_  (.A(\cpu/cpu_state [4]),
    .B(\cpu/cpu_state [5]),
    .C(\cpu/cpu_state [7]),
    .D_N(\cpu/cpu_state [6]),
    .Y(\cpu/_0457_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4094_  (.A(\cpu/_0456_ ),
    .B(\cpu/_0457_ ),
    .X(\cpu/_0458_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4095_  (.A(\cpu/_0456_ ),
    .B(\cpu/_0457_ ),
    .Y(\cpu/_0459_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4096_  (.A(\cpu/latched_branch ),
    .B(\cpu/latched_store ),
    .X(\cpu/_0460_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4097_  (.A(\cpu/latched_branch ),
    .B(\cpu/latched_store ),
    .Y(\cpu/_0461_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4098_  (.A(\cpu/reg_next_pc [0]),
    .B(rstn),
    .Y(\cpu/_0462_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4099_  (.A1(\cpu/_0458_ ),
    .A2(\cpu/_0460_ ),
    .B1(\cpu/_0462_ ),
    .Y(\cpu/_0067_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4100_  (.A(\cpu/mem_do_prefetch ),
    .B(\cpu/_0426_ ),
    .Y(\cpu/_0463_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4101_  (.A(\cpu/cpu_state [6]),
    .B(\cpu/cpu_state [4]),
    .C(\cpu/cpu_state [7]),
    .Y(\cpu/_0464_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4102_  (.A(\cpu/cpu_state [6]),
    .B(\cpu/cpu_state [4]),
    .C(\cpu/cpu_state [5]),
    .D(\cpu/cpu_state [7]),
    .Y(\cpu/_0465_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_4103_  (.A_N(\cpu/cpu_state [0]),
    .B(\cpu/_0454_ ),
    .C(\cpu/_0465_ ),
    .D(\cpu/cpu_state [1]),
    .Y(\cpu/_0466_ ));
 sky130_fd_sc_hd__and4b_1 \cpu/_4104_  (.A_N(\cpu/cpu_state [1]),
    .B(\cpu/cpu_state [0]),
    .C(\cpu/_0454_ ),
    .D(\cpu/_0465_ ),
    .X(\cpu/_0467_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_4105_  (.A_N(\cpu/cpu_state [1]),
    .B(\cpu/cpu_state [0]),
    .C(\cpu/_0454_ ),
    .D(\cpu/_0465_ ),
    .Y(\cpu/_0468_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4106_  (.A(\cpu/_0466_ ),
    .B(\cpu/_0468_ ),
    .X(\cpu/_0469_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4107_  (.A(\cpu/mem_do_prefetch ),
    .B(\cpu/_0426_ ),
    .C(\cpu/_0469_ ),
    .Y(\cpu/_0068_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4108_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0425_ ),
    .Y(\cpu/_0470_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4109_  (.A(\cpu/_0368_ ),
    .SLEEP(\cpu/_0425_ ),
    .X(\cpu/_0471_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4110_  (.A(rstn),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .X(\cpu/_0472_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4111_  (.A(rstn),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .Y(\cpu/_0473_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_4112_  (.A_N(\cpu/instr_jal ),
    .B(\cpu/decoder_trigger ),
    .Y(\cpu/_0474_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4113_  (.A(\cpu/decoder_trigger ),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .X(\cpu/_0475_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4114_  (.A(\cpu/decoder_trigger ),
    .B(\cpu/_0458_ ),
    .Y(\cpu/_0476_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4115_  (.A(\cpu/instr_jal ),
    .B(\cpu/_0476_ ),
    .Y(\cpu/_0477_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4116_  (.A1(rstn),
    .A2(\cpu/instr_jalr ),
    .A3(\cpu/_0477_ ),
    .B1(\cpu/_0471_ ),
    .Y(\cpu/_0478_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4117_  (.A1(\cpu/mem_do_prefetch ),
    .A2(\cpu/_0477_ ),
    .B1(\cpu/_0478_ ),
    .X(\cpu/_0069_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4118_  (.A1(\cpu/count_instr [0]),
    .A2(\cpu/_0475_ ),
    .B1(rstn),
    .Y(\cpu/_0479_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4119_  (.A1(\cpu/count_instr [0]),
    .A2(\cpu/_0475_ ),
    .B1(\cpu/_0479_ ),
    .Y(\cpu/_0070_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4120_  (.A1(\cpu/count_instr [0]),
    .A2(\cpu/_0475_ ),
    .B1(\cpu/count_instr [1]),
    .Y(\cpu/_0480_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4121_  (.A(\cpu/count_instr [1]),
    .B(\cpu/count_instr [0]),
    .C(\cpu/_0475_ ),
    .X(\cpu/_0481_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4122_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0480_ ),
    .C(\cpu/_0481_ ),
    .Y(\cpu/_0071_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4123_  (.A1(\cpu/count_instr [2]),
    .A2(\cpu/_0481_ ),
    .B1(rstn),
    .Y(\cpu/_0482_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4124_  (.A1(\cpu/count_instr [2]),
    .A2(\cpu/_0481_ ),
    .B1(\cpu/_0482_ ),
    .Y(\cpu/_0072_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4125_  (.A1(\cpu/count_instr [2]),
    .A2(\cpu/_0481_ ),
    .B1(\cpu/count_instr [3]),
    .Y(\cpu/_0483_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4126_  (.A(\cpu/count_instr [3]),
    .B(\cpu/count_instr [2]),
    .C(\cpu/_0481_ ),
    .Y(\cpu/_0484_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4127_  (.A(\cpu/count_instr [3]),
    .B(\cpu/count_instr [2]),
    .C(\cpu/count_instr [1]),
    .D(\cpu/count_instr [0]),
    .Y(\cpu/_0485_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4128_  (.A(\cpu/_0476_ ),
    .B(\cpu/_0485_ ),
    .Y(\cpu/_0486_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4129_  (.A(\cpu/count_instr [3]),
    .B(\cpu/count_instr [2]),
    .C(\cpu/_0481_ ),
    .X(\cpu/_0487_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4130_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0483_ ),
    .C(\cpu/_0487_ ),
    .Y(\cpu/_0073_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4131_  (.A1(\cpu/count_instr [4]),
    .A2(\cpu/_0487_ ),
    .B1(rstn),
    .Y(\cpu/_0488_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4132_  (.A(\cpu/count_instr [4]),
    .B(\cpu/_0486_ ),
    .X(\cpu/_0489_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4133_  (.A(\cpu/_0488_ ),
    .B(\cpu/_0489_ ),
    .Y(\cpu/_0074_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4134_  (.A(\cpu/count_instr [5]),
    .B(\cpu/count_instr [4]),
    .Y(\cpu/_0490_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4135_  (.A1(\cpu/count_instr [5]),
    .A2(\cpu/_0489_ ),
    .B1(rstn),
    .Y(\cpu/_0491_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_4136_  (.A(\cpu/_0487_ ),
    .SLEEP(\cpu/_0490_ ),
    .X(\cpu/_0492_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4137_  (.A(\cpu/_0491_ ),
    .B(\cpu/_0492_ ),
    .Y(\cpu/_0075_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4138_  (.A1(\cpu/count_instr [6]),
    .A2(\cpu/_0492_ ),
    .B1(rstn),
    .Y(\cpu/_0493_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4139_  (.A1(\cpu/count_instr [6]),
    .A2(\cpu/_0492_ ),
    .B1(\cpu/_0493_ ),
    .Y(\cpu/_0076_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4140_  (.A1(\cpu/count_instr [6]),
    .A2(\cpu/_0492_ ),
    .B1(\cpu/count_instr [7]),
    .Y(\cpu/_0494_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4141_  (.A(\cpu/count_instr [7]),
    .B(\cpu/count_instr [6]),
    .Y(\cpu/_0495_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4142_  (.A(\cpu/_0484_ ),
    .B(\cpu/_0490_ ),
    .C(\cpu/_0495_ ),
    .Y(\cpu/_0496_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4143_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0494_ ),
    .C(\cpu/_0496_ ),
    .Y(\cpu/_0077_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4144_  (.A1(\cpu/count_instr [8]),
    .A2(\cpu/_0496_ ),
    .B1(rstn),
    .Y(\cpu/_0497_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4145_  (.A1(\cpu/count_instr [8]),
    .A2(\cpu/_0496_ ),
    .B1(\cpu/_0497_ ),
    .Y(\cpu/_0078_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4146_  (.A1(\cpu/count_instr [8]),
    .A2(\cpu/_0496_ ),
    .B1(\cpu/count_instr [9]),
    .Y(\cpu/_0498_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4147_  (.A(\cpu/count_instr [9]),
    .B(\cpu/count_instr [8]),
    .Y(\cpu/_0499_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4148_  (.A(\cpu/_0484_ ),
    .B(\cpu/_0490_ ),
    .C(\cpu/_0495_ ),
    .D(\cpu/_0499_ ),
    .Y(\cpu/_0500_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4149_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0498_ ),
    .C(\cpu/_0500_ ),
    .Y(\cpu/_0079_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4150_  (.A1(\cpu/count_instr [10]),
    .A2(\cpu/_0500_ ),
    .B1(rstn),
    .Y(\cpu/_0501_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4151_  (.A1(\cpu/count_instr [10]),
    .A2(\cpu/_0500_ ),
    .B1(\cpu/_0501_ ),
    .Y(\cpu/_0080_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4152_  (.A1(\cpu/count_instr [10]),
    .A2(\cpu/_0500_ ),
    .B1(\cpu/count_instr [11]),
    .Y(\cpu/_0502_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4153_  (.A(\cpu/count_instr [11]),
    .B(\cpu/count_instr [10]),
    .C(\cpu/_0500_ ),
    .X(\cpu/_0503_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4154_  (.A(\cpu/count_instr [11]),
    .B(\cpu/count_instr [10]),
    .C(\cpu/count_instr [9]),
    .D(\cpu/count_instr [8]),
    .Y(\cpu/_0504_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4155_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0502_ ),
    .C(\cpu/_0503_ ),
    .Y(\cpu/_0081_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4156_  (.A1(\cpu/count_instr [12]),
    .A2(\cpu/_0503_ ),
    .B1(rstn),
    .Y(\cpu/_0505_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4157_  (.A(\cpu/count_instr [12]),
    .B(\cpu/_0503_ ),
    .Y(\cpu/_0506_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4158_  (.A1(\cpu/count_instr [12]),
    .A2(\cpu/_0503_ ),
    .B1(\cpu/_0505_ ),
    .Y(\cpu/_0082_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4159_  (.A(\cpu/count_instr [13]),
    .B(\cpu/_0506_ ),
    .X(\cpu/_0507_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4160_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0507_ ),
    .Y(\cpu/_0083_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4161_  (.A(\cpu/count_instr [13]),
    .B(\cpu/count_instr [12]),
    .Y(\cpu/_0508_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4162_  (.A(\cpu/count_instr [11]),
    .B(\cpu/count_instr [10]),
    .Y(\cpu/_0509_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4163_  (.A(\cpu/_0499_ ),
    .B(\cpu/_0508_ ),
    .C(\cpu/_0509_ ),
    .Y(\cpu/_0510_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4164_  (.A(\cpu/_0490_ ),
    .B(\cpu/_0495_ ),
    .C(\cpu/_0504_ ),
    .D(\cpu/_0508_ ),
    .Y(\cpu/_0511_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4165_  (.A(\cpu/_0476_ ),
    .B(\cpu/_0485_ ),
    .C_N(\cpu/_0511_ ),
    .Y(\cpu/_0512_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4166_  (.A1(\cpu/count_instr [14]),
    .A2(\cpu/_0512_ ),
    .B1(rstn),
    .Y(\cpu/_0513_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4167_  (.A1(\cpu/count_instr [14]),
    .A2(\cpu/_0512_ ),
    .B1(\cpu/_0513_ ),
    .Y(\cpu/_0084_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4168_  (.A1(\cpu/count_instr [14]),
    .A2(\cpu/_0512_ ),
    .B1(\cpu/count_instr [15]),
    .Y(\cpu/_0514_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4169_  (.A(\cpu/count_instr [15]),
    .B(\cpu/count_instr [14]),
    .C(\cpu/_0486_ ),
    .D(\cpu/_0511_ ),
    .Y(\cpu/_0515_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4170_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0514_ ),
    .C_N(\cpu/_0515_ ),
    .Y(\cpu/_0085_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4171_  (.A1(\cpu/count_instr [15]),
    .A2(\cpu/count_instr [14]),
    .A3(\cpu/_0512_ ),
    .B1(\cpu/count_instr [16]),
    .Y(\cpu/_0516_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_4172_  (.A(\cpu/count_instr [16]),
    .SLEEP(\cpu/_0515_ ),
    .X(\cpu/_0517_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4173_  (.A(\cpu/count_instr [16]),
    .B(\cpu/count_instr [15]),
    .C(\cpu/count_instr [14]),
    .Y(\cpu/_0518_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4174_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0516_ ),
    .C(\cpu/_0517_ ),
    .Y(\cpu/_0086_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4175_  (.A(\cpu/count_instr [17]),
    .B(\cpu/count_instr [16]),
    .C(\cpu/count_instr [15]),
    .D(\cpu/count_instr [14]),
    .Y(\cpu/_0519_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4176_  (.A1(\cpu/count_instr [17]),
    .A2(\cpu/_0517_ ),
    .B1(rstn),
    .Y(\cpu/_0520_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4177_  (.A1(\cpu/count_instr [17]),
    .A2(\cpu/_0517_ ),
    .B1(\cpu/_0520_ ),
    .Y(\cpu/_0087_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4178_  (.A1(\cpu/count_instr [17]),
    .A2(\cpu/_0517_ ),
    .B1(\cpu/count_instr [18]),
    .Y(\cpu/_0521_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4179_  (.A(\cpu/count_instr [18]),
    .B(\cpu/count_instr [17]),
    .C(\cpu/_0517_ ),
    .X(\cpu/_0522_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4180_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0521_ ),
    .C(\cpu/_0522_ ),
    .Y(\cpu/_0088_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4181_  (.A(\cpu/count_instr [19]),
    .B(\cpu/count_instr [18]),
    .Y(\cpu/_0523_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4182_  (.A(\cpu/_0519_ ),
    .B(\cpu/_0523_ ),
    .Y(\cpu/_0524_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4183_  (.A1(\cpu/count_instr [19]),
    .A2(\cpu/_0522_ ),
    .B1(rstn),
    .Y(\cpu/_0525_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4184_  (.A(\cpu/count_instr [19]),
    .B(\cpu/_0522_ ),
    .X(\cpu/_0526_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4185_  (.A(\cpu/count_instr [19]),
    .B(\cpu/count_instr [18]),
    .C(\cpu/count_instr [17]),
    .Y(\cpu/_0527_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4186_  (.A(\cpu/_0525_ ),
    .B(\cpu/_0526_ ),
    .Y(\cpu/_0089_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4187_  (.A1(\cpu/count_instr [20]),
    .A2(\cpu/_0526_ ),
    .B1(rstn),
    .Y(\cpu/_0528_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4188_  (.A(\cpu/count_instr [20]),
    .B(\cpu/_0496_ ),
    .C(\cpu/_0510_ ),
    .D(\cpu/_0524_ ),
    .Y(\cpu/_0529_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4189_  (.A1(\cpu/count_instr [20]),
    .A2(\cpu/_0526_ ),
    .B1(\cpu/_0528_ ),
    .Y(\cpu/_0090_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4190_  (.A1(\cpu/count_instr [20]),
    .A2(\cpu/_0526_ ),
    .B1(\cpu/count_instr [21]),
    .Y(\cpu/_0530_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4191_  (.A(\cpu/count_instr [21]),
    .B(\cpu/count_instr [20]),
    .C(\cpu/_0526_ ),
    .X(\cpu/_0531_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4192_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0530_ ),
    .C(\cpu/_0531_ ),
    .Y(\cpu/_0091_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4193_  (.A1(\cpu/count_instr [22]),
    .A2(\cpu/_0531_ ),
    .B1(rstn),
    .Y(\cpu/_0532_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4194_  (.A(\cpu/count_instr [22]),
    .B(\cpu/_0531_ ),
    .X(\cpu/_0533_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4195_  (.A(\cpu/_0532_ ),
    .B(\cpu/_0533_ ),
    .Y(\cpu/_0092_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4196_  (.A(\cpu/count_instr [23]),
    .B(\cpu/count_instr [22]),
    .C(\cpu/count_instr [21]),
    .Y(\cpu/_0534_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4197_  (.A(\cpu/_0529_ ),
    .B(\cpu/_0534_ ),
    .Y(\cpu/_0535_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4198_  (.A1(\cpu/count_instr [23]),
    .A2(\cpu/_0533_ ),
    .B1(rstn),
    .Y(\cpu/_0536_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4199_  (.A(\cpu/count_instr [23]),
    .B(\cpu/count_instr [22]),
    .C(\cpu/count_instr [21]),
    .D(\cpu/count_instr [20]),
    .Y(\cpu/_0537_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4200_  (.A(\cpu/_0537_ ),
    .Y(\cpu/_0538_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4201_  (.A1(\cpu/_0526_ ),
    .A2(\cpu/_0538_ ),
    .B1(\cpu/_0536_ ),
    .Y(\cpu/_0093_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4202_  (.A(\cpu/_0518_ ),
    .B(\cpu/_0527_ ),
    .C(\cpu/_0537_ ),
    .Y(\cpu/_0539_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4203_  (.A(\cpu/_0486_ ),
    .B(\cpu/_0511_ ),
    .C(\cpu/_0539_ ),
    .X(\cpu/_0540_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4204_  (.A1(\cpu/count_instr [24]),
    .A2(\cpu/_0540_ ),
    .B1(rstn),
    .Y(\cpu/_0541_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4205_  (.A(\cpu/count_instr [24]),
    .B(\cpu/_0512_ ),
    .C(\cpu/_0539_ ),
    .X(\cpu/_0542_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4206_  (.A(\cpu/_0541_ ),
    .B(\cpu/_0542_ ),
    .Y(\cpu/_0094_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4207_  (.A1(\cpu/count_instr [25]),
    .A2(\cpu/_0542_ ),
    .B1(rstn),
    .Y(\cpu/_0543_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4208_  (.A(\cpu/count_instr [25]),
    .B(\cpu/count_instr [24]),
    .C(\cpu/_0540_ ),
    .X(\cpu/_0544_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4209_  (.A(\cpu/_0543_ ),
    .B(\cpu/_0544_ ),
    .Y(\cpu/_0095_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4210_  (.A1(\cpu/count_instr [26]),
    .A2(\cpu/_0544_ ),
    .B1(rstn),
    .Y(\cpu/_0545_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4211_  (.A(\cpu/count_instr [26]),
    .B(\cpu/count_instr [25]),
    .C(\cpu/count_instr [24]),
    .D(\cpu/_0535_ ),
    .X(\cpu/_0546_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4212_  (.A(\cpu/count_instr [26]),
    .B(\cpu/_0544_ ),
    .X(\cpu/_0547_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4213_  (.A(\cpu/_0545_ ),
    .B(\cpu/_0547_ ),
    .Y(\cpu/_0096_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4214_  (.A1(\cpu/count_instr [27]),
    .A2(\cpu/_0547_ ),
    .B1(rstn),
    .Y(\cpu/_0548_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4215_  (.A1(\cpu/count_instr [27]),
    .A2(\cpu/_0546_ ),
    .B1(\cpu/_0548_ ),
    .Y(\cpu/_0097_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4216_  (.A1(\cpu/count_instr [27]),
    .A2(\cpu/_0547_ ),
    .B1(\cpu/count_instr [28]),
    .Y(\cpu/_0549_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4217_  (.A(\cpu/count_instr [28]),
    .B(\cpu/count_instr [27]),
    .C(\cpu/_0547_ ),
    .X(\cpu/_0550_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4218_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0549_ ),
    .C(\cpu/_0550_ ),
    .Y(\cpu/_0098_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4219_  (.A1(\cpu/count_instr [29]),
    .A2(\cpu/_0550_ ),
    .B1(rstn),
    .Y(\cpu/_0551_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4220_  (.A(\cpu/count_instr [29]),
    .B(\cpu/count_instr [28]),
    .C(\cpu/count_instr [27]),
    .D(\cpu/_0546_ ),
    .X(\cpu/_0552_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4221_  (.A(\cpu/count_instr [29]),
    .B(\cpu/_0550_ ),
    .Y(\cpu/_0553_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4222_  (.A(\cpu/_0551_ ),
    .B(\cpu/_0552_ ),
    .Y(\cpu/_0099_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4223_  (.A(\cpu/count_instr [30]),
    .B(\cpu/_0552_ ),
    .Y(\cpu/_0554_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4224_  (.A(\cpu/count_instr [30]),
    .B(\cpu/count_instr [29]),
    .C(\cpu/_0550_ ),
    .X(\cpu/_0555_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4225_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0554_ ),
    .C(\cpu/_0555_ ),
    .Y(\cpu/_0100_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4226_  (.A1(\cpu/count_instr [31]),
    .A2(\cpu/_0555_ ),
    .B1(rstn),
    .Y(\cpu/_0556_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4227_  (.A(\cpu/count_instr [31]),
    .B(\cpu/count_instr [30]),
    .C(\cpu/_0552_ ),
    .X(\cpu/_0557_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4228_  (.A(\cpu/_0556_ ),
    .B(\cpu/_0557_ ),
    .Y(\cpu/_0101_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4229_  (.A1(\cpu/count_instr [32]),
    .A2(\cpu/_0557_ ),
    .B1(rstn),
    .Y(\cpu/_0558_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4230_  (.A(\cpu/count_instr [32]),
    .B(\cpu/count_instr [31]),
    .C(\cpu/count_instr [30]),
    .Y(\cpu/_0559_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4231_  (.A(\cpu/_0553_ ),
    .B(\cpu/_0559_ ),
    .Y(\cpu/_0560_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4232_  (.A(\cpu/_0558_ ),
    .B(\cpu/_0560_ ),
    .Y(\cpu/_0102_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4233_  (.A1(\cpu/count_instr [33]),
    .A2(\cpu/_0560_ ),
    .B1(rstn),
    .Y(\cpu/_0561_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4234_  (.A(\cpu/count_instr [33]),
    .B(\cpu/count_instr [32]),
    .C(\cpu/_0557_ ),
    .X(\cpu/_0562_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4235_  (.A(\cpu/_0561_ ),
    .B(\cpu/_0562_ ),
    .Y(\cpu/_0103_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4236_  (.A1(\cpu/count_instr [34]),
    .A2(\cpu/_0562_ ),
    .B1(rstn),
    .Y(\cpu/_0563_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4237_  (.A(\cpu/count_instr [34]),
    .B(\cpu/count_instr [33]),
    .C(\cpu/_0560_ ),
    .X(\cpu/_0564_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4238_  (.A(\cpu/_0563_ ),
    .B(\cpu/_0564_ ),
    .Y(\cpu/_0104_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4239_  (.A(\cpu/count_instr [35]),
    .B(\cpu/_0564_ ),
    .Y(\cpu/_0565_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4240_  (.A(\cpu/count_instr [35]),
    .B(\cpu/count_instr [34]),
    .C(\cpu/count_instr [33]),
    .Y(\cpu/_0566_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4241_  (.A(\cpu/_0559_ ),
    .B(\cpu/_0566_ ),
    .Y(\cpu/_0567_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4242_  (.A(\cpu/_0552_ ),
    .B(\cpu/_0567_ ),
    .Y(\cpu/_0568_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4243_  (.A(\cpu/_0553_ ),
    .B(\cpu/_0559_ ),
    .C(\cpu/_0566_ ),
    .Y(\cpu/_0569_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4244_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0565_ ),
    .C(\cpu/_0569_ ),
    .Y(\cpu/_0105_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4245_  (.A1(\cpu/count_instr [36]),
    .A2(\cpu/_0569_ ),
    .B1(rstn),
    .Y(\cpu/_0570_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4246_  (.A1(\cpu/count_instr [36]),
    .A2(\cpu/_0569_ ),
    .B1(\cpu/_0570_ ),
    .Y(\cpu/_0106_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4247_  (.A1(\cpu/count_instr [36]),
    .A2(\cpu/_0569_ ),
    .B1(\cpu/count_instr [37]),
    .Y(\cpu/_0571_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4248_  (.A(\cpu/count_instr [37]),
    .B(\cpu/count_instr [36]),
    .C(\cpu/_0569_ ),
    .X(\cpu/_0572_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4249_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0571_ ),
    .C(\cpu/_0572_ ),
    .Y(\cpu/_0107_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4250_  (.A1(\cpu/count_instr [38]),
    .A2(\cpu/_0572_ ),
    .B1(rstn),
    .Y(\cpu/_0573_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4251_  (.A1(\cpu/count_instr [38]),
    .A2(\cpu/_0572_ ),
    .B1(\cpu/_0573_ ),
    .Y(\cpu/_0108_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4252_  (.A1(\cpu/count_instr [38]),
    .A2(\cpu/_0572_ ),
    .B1(\cpu/count_instr [39]),
    .Y(\cpu/_0574_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4253_  (.A(\cpu/count_instr [39]),
    .B(\cpu/count_instr [38]),
    .C(\cpu/count_instr [37]),
    .D(\cpu/count_instr [36]),
    .Y(\cpu/_0575_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4254_  (.A(\cpu/_0568_ ),
    .B(\cpu/_0575_ ),
    .Y(\cpu/_0576_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4255_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0574_ ),
    .C(\cpu/_0576_ ),
    .Y(\cpu/_0109_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_4256_  (.A(\cpu/count_instr [29]),
    .SLEEP(\cpu/_0575_ ),
    .X(\cpu/_0577_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4257_  (.A1(\cpu/count_instr [40]),
    .A2(\cpu/_0576_ ),
    .B1(rstn),
    .Y(\cpu/_0578_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4258_  (.A(\cpu/count_instr [40]),
    .B(\cpu/_0576_ ),
    .X(\cpu/_0579_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4259_  (.A(\cpu/count_instr [40]),
    .B(\cpu/_0550_ ),
    .C(\cpu/_0567_ ),
    .D(\cpu/_0577_ ),
    .X(\cpu/_0580_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4260_  (.A(\cpu/_0578_ ),
    .B(\cpu/_0579_ ),
    .Y(\cpu/_0110_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4261_  (.A1(\cpu/count_instr [41]),
    .A2(\cpu/_0580_ ),
    .B1(rstn),
    .Y(\cpu/_0581_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4262_  (.A(\cpu/count_instr [41]),
    .B(\cpu/_0580_ ),
    .Y(\cpu/_0582_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4263_  (.A(\cpu/_0582_ ),
    .Y(\cpu/_0583_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4264_  (.A(\cpu/_0581_ ),
    .B(\cpu/_0583_ ),
    .Y(\cpu/_0111_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4265_  (.A1(\cpu/count_instr [42]),
    .A2(\cpu/_0583_ ),
    .B1(rstn),
    .Y(\cpu/_0584_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4266_  (.A(\cpu/count_instr [42]),
    .B(\cpu/count_instr [41]),
    .C(\cpu/_0579_ ),
    .X(\cpu/_0585_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4267_  (.A(\cpu/_0584_ ),
    .B(\cpu/_0585_ ),
    .Y(\cpu/_0112_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4268_  (.A1(\cpu/count_instr [43]),
    .A2(\cpu/_0585_ ),
    .B1(rstn),
    .Y(\cpu/_0586_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4269_  (.A(\cpu/count_instr [43]),
    .B(\cpu/count_instr [42]),
    .C(\cpu/_0583_ ),
    .X(\cpu/_0587_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4270_  (.A(\cpu/_0586_ ),
    .B(\cpu/_0587_ ),
    .Y(\cpu/_0113_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4271_  (.A1(\cpu/count_instr [44]),
    .A2(\cpu/_0587_ ),
    .B1(rstn),
    .Y(\cpu/_0588_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4272_  (.A1(\cpu/count_instr [44]),
    .A2(\cpu/_0587_ ),
    .B1(\cpu/_0588_ ),
    .Y(\cpu/_0114_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4273_  (.A1(\cpu/count_instr [44]),
    .A2(\cpu/_0587_ ),
    .B1(\cpu/count_instr [45]),
    .Y(\cpu/_0589_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4274_  (.A(\cpu/count_instr [45]),
    .B(\cpu/count_instr [44]),
    .C(\cpu/count_instr [43]),
    .D(\cpu/count_instr [42]),
    .Y(\cpu/_0590_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4275_  (.A(\cpu/_0582_ ),
    .B(\cpu/_0590_ ),
    .Y(\cpu/_0591_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4276_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0589_ ),
    .C(\cpu/_0591_ ),
    .Y(\cpu/_0115_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4277_  (.A1(\cpu/count_instr [46]),
    .A2(\cpu/_0591_ ),
    .B1(rstn),
    .Y(\cpu/_0592_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4278_  (.A(\cpu/count_instr [46]),
    .B(\cpu/_0591_ ),
    .X(\cpu/_0593_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4279_  (.A(\cpu/_0592_ ),
    .B(\cpu/_0593_ ),
    .Y(\cpu/_0116_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4280_  (.A1(\cpu/count_instr [47]),
    .A2(\cpu/_0593_ ),
    .B1(rstn),
    .Y(\cpu/_0594_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4281_  (.A1(\cpu/count_instr [47]),
    .A2(\cpu/_0593_ ),
    .B1(\cpu/_0594_ ),
    .Y(\cpu/_0117_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4282_  (.A(\cpu/count_instr [47]),
    .B(\cpu/count_instr [46]),
    .C(\cpu/count_instr [41]),
    .Y(\cpu/_0595_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4283_  (.A(\cpu/_0590_ ),
    .B(\cpu/_0595_ ),
    .Y(\cpu/_0596_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4284_  (.A(\cpu/_0580_ ),
    .B(\cpu/_0596_ ),
    .X(\cpu/_0597_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4285_  (.A(\cpu/count_instr [48]),
    .B(\cpu/_0580_ ),
    .C(\cpu/_0596_ ),
    .X(\cpu/_0598_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4286_  (.A1(\cpu/count_instr [48]),
    .A2(\cpu/_0597_ ),
    .B1(rstn),
    .Y(\cpu/_0599_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4287_  (.A(\cpu/_0598_ ),
    .B(\cpu/_0599_ ),
    .Y(\cpu/_0118_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4288_  (.A1(\cpu/count_instr [49]),
    .A2(\cpu/_0598_ ),
    .B1(rstn),
    .Y(\cpu/_0600_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4289_  (.A(\cpu/count_instr [49]),
    .B(\cpu/count_instr [48]),
    .C(\cpu/_0597_ ),
    .X(\cpu/_0601_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4290_  (.A(\cpu/_0600_ ),
    .B(\cpu/_0601_ ),
    .Y(\cpu/_0119_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4291_  (.A1(\cpu/count_instr [50]),
    .A2(\cpu/_0601_ ),
    .B1(rstn),
    .Y(\cpu/_0602_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4292_  (.A(\cpu/count_instr [50]),
    .B(\cpu/count_instr [49]),
    .C(\cpu/_0598_ ),
    .X(\cpu/_0603_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4293_  (.A(\cpu/_0602_ ),
    .B(\cpu/_0603_ ),
    .Y(\cpu/_0120_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4294_  (.A1(\cpu/count_instr [51]),
    .A2(\cpu/_0603_ ),
    .B1(rstn),
    .Y(\cpu/_0604_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4295_  (.A(\cpu/count_instr [51]),
    .B(\cpu/count_instr [50]),
    .C(\cpu/_0601_ ),
    .X(\cpu/_0605_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4296_  (.A(\cpu/_0604_ ),
    .B(\cpu/_0605_ ),
    .Y(\cpu/_0121_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4297_  (.A1(\cpu/count_instr [52]),
    .A2(\cpu/_0605_ ),
    .B1(rstn),
    .Y(\cpu/_0606_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4298_  (.A1(\cpu/count_instr [52]),
    .A2(\cpu/_0605_ ),
    .B1(\cpu/_0606_ ),
    .Y(\cpu/_0122_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4299_  (.A1(\cpu/count_instr [52]),
    .A2(\cpu/_0605_ ),
    .B1(\cpu/count_instr [53]),
    .Y(\cpu/_0607_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4300_  (.A(\cpu/count_instr [53]),
    .B(\cpu/count_instr [52]),
    .C(\cpu/count_instr [51]),
    .D(\cpu/_0603_ ),
    .X(\cpu/_0608_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4301_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0607_ ),
    .C(\cpu/_0608_ ),
    .Y(\cpu/_0123_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4302_  (.A1(\cpu/count_instr [54]),
    .A2(\cpu/_0608_ ),
    .B1(rstn),
    .Y(\cpu/_0609_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4303_  (.A(\cpu/count_instr [54]),
    .B(\cpu/count_instr [53]),
    .C(\cpu/count_instr [52]),
    .D(\cpu/_0605_ ),
    .X(\cpu/_0610_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4304_  (.A(\cpu/_0609_ ),
    .B(\cpu/_0610_ ),
    .Y(\cpu/_0124_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4305_  (.A1(\cpu/count_instr [55]),
    .A2(\cpu/_0610_ ),
    .B1(rstn),
    .Y(\cpu/_0611_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4306_  (.A(\cpu/count_instr [55]),
    .B(\cpu/_0610_ ),
    .X(\cpu/_0612_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4307_  (.A(\cpu/_0611_ ),
    .B(\cpu/_0612_ ),
    .Y(\cpu/_0125_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4308_  (.A1(\cpu/count_instr [56]),
    .A2(\cpu/_0612_ ),
    .B1(rstn),
    .Y(\cpu/_0613_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4309_  (.A(\cpu/count_instr [56]),
    .B(\cpu/count_instr [55]),
    .C(\cpu/count_instr [54]),
    .D(\cpu/_0608_ ),
    .X(\cpu/_0614_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4310_  (.A(\cpu/_0613_ ),
    .B(\cpu/_0614_ ),
    .Y(\cpu/_0126_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4311_  (.A1(\cpu/count_instr [57]),
    .A2(\cpu/_0614_ ),
    .B1(rstn),
    .Y(\cpu/_0615_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4312_  (.A(\cpu/count_instr [57]),
    .B(\cpu/count_instr [56]),
    .C(\cpu/_0612_ ),
    .X(\cpu/_0616_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4313_  (.A(\cpu/_0615_ ),
    .B(\cpu/_0616_ ),
    .Y(\cpu/_0127_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4314_  (.A1(\cpu/count_instr [58]),
    .A2(\cpu/_0616_ ),
    .B1(rstn),
    .Y(\cpu/_0617_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4315_  (.A(\cpu/count_instr [58]),
    .B(\cpu/count_instr [57]),
    .C(\cpu/_0614_ ),
    .Y(\cpu/_0618_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4316_  (.A(\cpu/count_instr [58]),
    .B(\cpu/_0616_ ),
    .Y(\cpu/_0619_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4317_  (.A1(\cpu/count_instr [58]),
    .A2(\cpu/_0616_ ),
    .B1(\cpu/_0617_ ),
    .Y(\cpu/_0128_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4318_  (.A(\cpu/_0367_ ),
    .B(\cpu/_0618_ ),
    .Y(\cpu/_0620_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_4319_  (.A1(\cpu/_0367_ ),
    .A2(\cpu/_0619_ ),
    .B1(\cpu/_0620_ ),
    .C1(\cpu/_0368_ ),
    .Y(\cpu/_0129_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4320_  (.A1(\cpu/count_instr [60]),
    .A2(\cpu/_0620_ ),
    .B1(rstn),
    .Y(\cpu/_0621_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4321_  (.A(\cpu/count_instr [60]),
    .B(\cpu/_0620_ ),
    .X(\cpu/_0622_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4322_  (.A(\cpu/_0621_ ),
    .B(\cpu/_0622_ ),
    .Y(\cpu/_0130_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4323_  (.A1(\cpu/count_instr [61]),
    .A2(\cpu/_0622_ ),
    .B1(rstn),
    .Y(\cpu/_0623_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4324_  (.A(\cpu/count_instr [61]),
    .B(\cpu/count_instr [60]),
    .C(\cpu/_0620_ ),
    .X(\cpu/_0624_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4325_  (.A(\cpu/_0623_ ),
    .B(\cpu/_0624_ ),
    .Y(\cpu/_0131_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4326_  (.A1(\cpu/count_instr [62]),
    .A2(\cpu/_0624_ ),
    .B1(rstn),
    .Y(\cpu/_0625_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4327_  (.A(\cpu/count_instr [62]),
    .B(\cpu/_0624_ ),
    .Y(\cpu/_0626_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4328_  (.A1(\cpu/count_instr [62]),
    .A2(\cpu/_0624_ ),
    .B1(\cpu/_0625_ ),
    .Y(\cpu/_0132_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4329_  (.A(\cpu/count_instr [63]),
    .B(\cpu/_0626_ ),
    .X(\cpu/_0627_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4330_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0627_ ),
    .Y(\cpu/_0133_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4331_  (.A(\cpu/cpu_state [5]),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0464_ ),
    .X(\cpu/_0628_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4332_  (.A(\cpu/cpu_state [5]),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0464_ ),
    .Y(\cpu/_0629_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4333_  (.A(\cpu/instr_sltu ),
    .B(\cpu/instr_slt ),
    .C(\cpu/instr_sltiu ),
    .D(\cpu/instr_slti ),
    .Y(\cpu/_0630_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4334_  (.A(\cpu/instr_slli ),
    .B(\cpu/instr_lh ),
    .C(\cpu/instr_lb ),
    .Y(\cpu/_0631_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4335_  (.A(\cpu/instr_lw ),
    .B(\cpu/instr_lbu ),
    .C(\cpu/instr_lhu ),
    .Y(\cpu/_0632_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4336_  (.A(\cpu/_0632_ ),
    .Y(\cpu/_0002_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4337_  (.A(\cpu/instr_rdinstrh ),
    .B(\cpu/instr_rdinstr ),
    .C(\cpu/instr_rdcycleh ),
    .D(\cpu/instr_rdcycle ),
    .Y(\cpu/_0633_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4338_  (.A(\cpu/_0630_ ),
    .B(\cpu/_0631_ ),
    .C(\cpu/_0632_ ),
    .D(\cpu/_0633_ ),
    .Y(\cpu/_0634_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4339_  (.A(\cpu/instr_ori ),
    .B(\cpu/instr_xori ),
    .C(\cpu/instr_addi ),
    .D(\cpu/instr_bgeu ),
    .Y(\cpu/_0635_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4340_  (.A(\cpu/instr_srl ),
    .B(\cpu/instr_xor ),
    .C(\cpu/instr_sll ),
    .D(\cpu/instr_andi ),
    .Y(\cpu/_0636_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4341_  (.A(\cpu/instr_beq ),
    .B(\cpu/instr_sb ),
    .C(\cpu/instr_srai ),
    .D(\cpu/instr_srli ),
    .Y(\cpu/_0637_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4342_  (.A(\cpu/instr_bltu ),
    .B(\cpu/instr_bge ),
    .C(\cpu/instr_blt ),
    .D(\cpu/instr_bne ),
    .Y(\cpu/_0638_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4343_  (.A(\cpu/_0635_ ),
    .B(\cpu/_0636_ ),
    .C(\cpu/_0637_ ),
    .D(\cpu/_0638_ ),
    .Y(\cpu/_0639_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_4344_  (.A(\cpu/instr_jal ),
    .B(\cpu/instr_lui ),
    .C(\cpu/instr_auipc ),
    .X(\cpu/_0003_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4345_  (.A(\cpu/instr_jalr ),
    .B(\cpu/_0003_ ),
    .Y(\cpu/_0640_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4346_  (.A(\cpu/instr_fence ),
    .B(\cpu/instr_and ),
    .C(\cpu/instr_or ),
    .D(\cpu/instr_sra ),
    .Y(\cpu/_0641_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4347_  (.A(\cpu/instr_sub ),
    .B(\cpu/instr_add ),
    .C(\cpu/instr_sw ),
    .D(\cpu/instr_sh ),
    .Y(\cpu/_0642_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4348_  (.A(\cpu/_0640_ ),
    .B(\cpu/_0641_ ),
    .C(\cpu/_0642_ ),
    .Y(\cpu/_0643_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4349_  (.A(\cpu/instr_lbu ),
    .SLEEP(\cpu/instr_lb ),
    .X(\cpu/_0644_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4350_  (.A(\cpu/_0634_ ),
    .B(\cpu/_0639_ ),
    .C(\cpu/_0643_ ),
    .Y(\cpu/_0645_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_4351_  (.A(\cpu/is_lb_lh_lw_lbu_lhu ),
    .SLEEP(\cpu/_0645_ ),
    .X(\cpu/_0646_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4352_  (.A(\cpu/cpu_state [1]),
    .B(\cpu/cpu_state [0]),
    .C_N(\cpu/_0465_ ),
    .Y(\cpu/_0647_ ));
 sky130_fd_sc_hd__and3b_1 \cpu/_4353_  (.A_N(\cpu/cpu_state [3]),
    .B(\cpu/_0647_ ),
    .C(\cpu/cpu_state [2]),
    .X(\cpu/_0648_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_4354_  (.A_N(\cpu/cpu_state [3]),
    .B(\cpu/_0647_ ),
    .C(\cpu/cpu_state [2]),
    .Y(\cpu/_0649_ ));
 sky130_fd_sc_hd__nor4b_1 \cpu/_4355_  (.A(\cpu/cpu_state [6]),
    .B(\cpu/cpu_state [5]),
    .C(\cpu/cpu_state [7]),
    .D_N(\cpu/cpu_state [4]),
    .Y(\cpu/_0650_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4356_  (.A(\cpu/_0456_ ),
    .B(\cpu/_0650_ ),
    .Y(\cpu/_0651_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4357_  (.A1(\cpu/_0456_ ),
    .A2(\cpu/_0650_ ),
    .B1(\cpu/_0628_ ),
    .Y(\cpu/_0652_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4358_  (.A(\cpu/_0459_ ),
    .B(\cpu/_0649_ ),
    .C(\cpu/_0652_ ),
    .Y(\cpu/_0653_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4359_  (.A(\cpu/cpu_state [3]),
    .B(\cpu/_0455_ ),
    .C(\cpu/_0465_ ),
    .X(\cpu/_0654_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4360_  (.A(\cpu/cpu_state [3]),
    .B(\cpu/_0455_ ),
    .C(\cpu/_0465_ ),
    .Y(\cpu/_0655_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4361_  (.A(\cpu/_0469_ ),
    .B(\cpu/_0655_ ),
    .Y(\cpu/_0656_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4362_  (.A(\cpu/_0653_ ),
    .B(\cpu/_0656_ ),
    .Y(\cpu/_0657_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4363_  (.A1(\cpu/_0463_ ),
    .A2(\cpu/_0469_ ),
    .B1(\cpu/_0653_ ),
    .B2(\cpu/_0656_ ),
    .Y(\cpu/_0658_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4364_  (.A1(\cpu/_0628_ ),
    .A2(\cpu/_0646_ ),
    .B1(\cpu/_0658_ ),
    .B2(\cpu/cpu_state [0]),
    .Y(\cpu/_0659_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4365_  (.A1(\cpu/reg_pc [1]),
    .A2(\cpu/reg_next_pc [0]),
    .B1(\cpu/mem_do_rinst ),
    .Y(\cpu/_0660_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4366_  (.A1(\cpu/reg_op1 [1]),
    .A2(\cpu/_0370_ ),
    .B1(\cpu/reg_op1 [0]),
    .Y(\cpu/_0661_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4367_  (.A(\cpu/mem_do_wdata ),
    .B(\cpu/mem_do_rdata ),
    .Y(\cpu/_0662_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4368_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0661_ ),
    .A3(\cpu/_0662_ ),
    .B1(\cpu/_0660_ ),
    .Y(\cpu/_0663_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4369_  (.A(\cpu/_0368_ ),
    .SLEEP(\cpu/_0663_ ),
    .X(\cpu/_0664_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4370_  (.A(\cpu/_0659_ ),
    .B(\cpu/_0664_ ),
    .Y(\cpu/_0134_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_4371_  (.A_N(\cpu/_0645_ ),
    .B(\cpu/_0633_ ),
    .Y(\cpu/_0665_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4372_  (.A(\cpu/is_slli_srli_srai ),
    .B(\cpu/_0665_ ),
    .Y(\cpu/_0666_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4373_  (.A(\cpu/is_lui_auipc_jal ),
    .B(\cpu/is_jalr_addi_slti_sltiu_xori_ori_andi ),
    .Y(\cpu/_0667_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4374_  (.A(\cpu/_0666_ ),
    .B(\cpu/_0667_ ),
    .Y(\cpu/_0668_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4375_  (.A(\cpu/is_lb_lh_lw_lbu_lhu ),
    .B(\cpu/_0668_ ),
    .Y(\cpu/_0669_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4376_  (.A(\cpu/_0628_ ),
    .B(\cpu/_0669_ ),
    .Y(\cpu/_0670_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4377_  (.A(\cpu/_0651_ ),
    .B(\cpu/_0670_ ),
    .Y(\cpu/_0671_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4378_  (.A(\cpu/_0651_ ),
    .B(\cpu/_0670_ ),
    .X(\cpu/_0672_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4379_  (.A1(\cpu/cpu_state [1]),
    .A2(\cpu/_0658_ ),
    .B1(\cpu/_0671_ ),
    .B2(\cpu/is_sb_sh_sw ),
    .Y(\cpu/_0673_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4380_  (.A(\cpu/_0664_ ),
    .B(\cpu/_0673_ ),
    .Y(\cpu/_0135_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4381_  (.A(\cpu/reg_sh [3]),
    .B(\cpu/reg_sh [2]),
    .Y(\cpu/_0674_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4382_  (.A(\cpu/reg_sh [3]),
    .B(\cpu/reg_sh [2]),
    .C(\cpu/reg_sh [4]),
    .Y(\cpu/_0675_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_4383_  (.A(\cpu/reg_sh [3]),
    .B(\cpu/reg_sh [2]),
    .C(\cpu/reg_sh [4]),
    .X(\cpu/_0676_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4384_  (.A(\cpu/reg_sh [0]),
    .SLEEP(\cpu/_0676_ ),
    .X(\cpu/_0677_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4385_  (.A1(\cpu/reg_sh [1]),
    .A2(\cpu/_0677_ ),
    .B1(\cpu/_0648_ ),
    .Y(\cpu/_0678_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_4386_  (.A1(\cpu/cpu_state [2]),
    .A2(\cpu/_0657_ ),
    .B1(\cpu/_0671_ ),
    .B2(\cpu/is_sll_srl_sra ),
    .C1(\cpu/is_slli_srli_srai ),
    .C2(\cpu/_0628_ ),
    .Y(\cpu/_0679_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4387_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_0679_ ),
    .B1(\cpu/_0664_ ),
    .Y(\cpu/_0136_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4388_  (.A(\cpu/is_sb_sh_sw ),
    .B(\cpu/is_sll_srl_sra ),
    .Y(\cpu/_0680_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4389_  (.A(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .B(\cpu/_0426_ ),
    .Y(\cpu/_0681_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4390_  (.A(\cpu/_0655_ ),
    .B(\cpu/_0681_ ),
    .Y(\cpu/_0682_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4391_  (.A1(\cpu/_0657_ ),
    .A2(\cpu/_0682_ ),
    .B1(\cpu/cpu_state [3]),
    .Y(\cpu/_0683_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4392_  (.A(\cpu/_0629_ ),
    .B(\cpu/_0667_ ),
    .Y(\cpu/_0684_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4393_  (.A1(\cpu/_0671_ ),
    .A2(\cpu/_0680_ ),
    .B1(\cpu/_0684_ ),
    .Y(\cpu/_0685_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4394_  (.A1(\cpu/_0683_ ),
    .A2(\cpu/_0685_ ),
    .B1(\cpu/_0664_ ),
    .Y(\cpu/_0137_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4395_  (.A(\cpu/cpu_state [4]),
    .B(\cpu/_0657_ ),
    .Y(\cpu/_0686_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4396_  (.A(\cpu/_0664_ ),
    .B(\cpu/_0686_ ),
    .Y(\cpu/_0138_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4397_  (.A(\cpu/_0458_ ),
    .B(\cpu/_0657_ ),
    .Y(\cpu/_0687_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4398_  (.A(\cpu/cpu_state [5]),
    .B(\cpu/_0477_ ),
    .Y(\cpu/_0688_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4399_  (.A(\cpu/_0664_ ),
    .B(\cpu/_0687_ ),
    .C(\cpu/_0688_ ),
    .Y(\cpu/_0139_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4400_  (.A(\cpu/cpu_state [6]),
    .B(\cpu/_0657_ ),
    .Y(\cpu/_0689_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4401_  (.A(\cpu/_0458_ ),
    .B(\cpu/_0474_ ),
    .Y(\cpu/_0690_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_4402_  (.A1(\cpu/_0629_ ),
    .A2(\cpu/_0633_ ),
    .B1(\cpu/_0690_ ),
    .C1(rstn),
    .Y(\cpu/_0691_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4403_  (.A(\cpu/reg_sh [1]),
    .B(\cpu/_0649_ ),
    .C(\cpu/_0677_ ),
    .Y(\cpu/_0692_ ));
 sky130_fd_sc_hd__a2111oi_0 \cpu/_4404_  (.A1(\cpu/_0654_ ),
    .A2(\cpu/_0681_ ),
    .B1(\cpu/_0691_ ),
    .C1(\cpu/_0692_ ),
    .D1(\cpu/_0068_ ),
    .Y(\cpu/_0693_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_4405_  (.A1(rstn),
    .A2(\cpu/_0663_ ),
    .B1(\cpu/_0689_ ),
    .B2(\cpu/_0693_ ),
    .Y(\cpu/_0140_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4406_  (.A(rstn),
    .B(\cpu/_0628_ ),
    .C(\cpu/_0645_ ),
    .Y(\cpu/_0694_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4407_  (.A1(\cpu/cpu_state [7]),
    .A2(\cpu/_0663_ ),
    .B1(rstn),
    .Y(\cpu/_0695_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4408_  (.A(\cpu/_0694_ ),
    .B(\cpu/_0695_ ),
    .Y(\cpu/_0141_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4409_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0312_ ),
    .Y(\cpu/_0696_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4410_  (.A(\cpu/instr_beq ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_0697_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4411_  (.A(\cpu/mem_rdata_q [12]),
    .B(\cpu/mem_rdata_q [13]),
    .Y(\cpu/_0698_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4412_  (.A(\cpu/mem_rdata_q [14]),
    .B(\cpu/mem_rdata_q [12]),
    .C(\cpu/mem_rdata_q [13]),
    .Y(\cpu/_0699_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_4413_  (.A(\cpu/mem_rdata_q [14]),
    .B(\cpu/mem_rdata_q [12]),
    .C(\cpu/mem_rdata_q [13]),
    .X(\cpu/_0700_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4414_  (.A(rstn),
    .B(\cpu/_0312_ ),
    .X(\cpu/_0701_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4415_  (.A(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .B(\cpu/_0701_ ),
    .Y(\cpu/_0702_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4416_  (.A1(\cpu/_0700_ ),
    .A2(\cpu/_0702_ ),
    .B1(\cpu/_0697_ ),
    .Y(\cpu/_0142_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4417_  (.A(rstn),
    .B(\cpu/cpu_state [7]),
    .C(\cpu/_0456_ ),
    .Y(\cpu/_0703_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4418_  (.A(\cpu/cpu_state [6]),
    .B(\cpu/cpu_state [4]),
    .C(\cpu/cpu_state [5]),
    .D(\cpu/_0703_ ),
    .Y(\cpu/_0143_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4419_  (.A(\cpu/_0368_ ),
    .B(\cpu/count_cycle [0]),
    .Y(\cpu/_0144_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4420_  (.A1(\cpu/count_cycle [0]),
    .A2(\cpu/count_cycle [1]),
    .B1(rstn),
    .Y(\cpu/_0704_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4421_  (.A1(\cpu/count_cycle [0]),
    .A2(\cpu/count_cycle [1]),
    .B1(\cpu/_0704_ ),
    .Y(\cpu/_0145_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4422_  (.A(\cpu/count_cycle [0]),
    .B(\cpu/count_cycle [1]),
    .C(\cpu/count_cycle [2]),
    .X(\cpu/_0705_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4423_  (.A1(\cpu/count_cycle [0]),
    .A2(\cpu/count_cycle [1]),
    .B1(\cpu/count_cycle [2]),
    .Y(\cpu/_0706_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4424_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0705_ ),
    .C(\cpu/_0706_ ),
    .Y(\cpu/_0146_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4425_  (.A(\cpu/count_cycle [0]),
    .B(\cpu/count_cycle [1]),
    .C(\cpu/count_cycle [2]),
    .D(\cpu/count_cycle [3]),
    .X(\cpu/_0707_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4426_  (.A1(\cpu/count_cycle [3]),
    .A2(\cpu/_0705_ ),
    .B1(rstn),
    .Y(\cpu/_0708_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4427_  (.A(\cpu/_0707_ ),
    .B(\cpu/_0708_ ),
    .Y(\cpu/_0147_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4428_  (.A(\cpu/count_cycle [4]),
    .B(\cpu/_0707_ ),
    .X(\cpu/_0709_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4429_  (.A1(\cpu/count_cycle [4]),
    .A2(\cpu/_0707_ ),
    .B1(rstn),
    .Y(\cpu/_0710_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4430_  (.A(\cpu/_0709_ ),
    .B(\cpu/_0710_ ),
    .Y(\cpu/_0148_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4431_  (.A1(\cpu/count_cycle [5]),
    .A2(\cpu/_0709_ ),
    .B1(rstn),
    .Y(\cpu/_0711_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4432_  (.A1(\cpu/count_cycle [5]),
    .A2(\cpu/_0709_ ),
    .B1(\cpu/_0711_ ),
    .Y(\cpu/_0149_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4433_  (.A(\cpu/count_cycle [4]),
    .B(\cpu/count_cycle [5]),
    .C(\cpu/count_cycle [6]),
    .D(\cpu/_0707_ ),
    .X(\cpu/_0712_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4434_  (.A1(\cpu/count_cycle [5]),
    .A2(\cpu/_0709_ ),
    .B1(\cpu/count_cycle [6]),
    .Y(\cpu/_0713_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4435_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0712_ ),
    .C(\cpu/_0713_ ),
    .Y(\cpu/_0150_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4436_  (.A(\cpu/count_cycle [7]),
    .B(\cpu/_0712_ ),
    .X(\cpu/_0714_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4437_  (.A1(\cpu/count_cycle [7]),
    .A2(\cpu/_0712_ ),
    .B1(rstn),
    .Y(\cpu/_0715_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4438_  (.A(\cpu/_0714_ ),
    .B(\cpu/_0715_ ),
    .Y(\cpu/_0151_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4439_  (.A1(\cpu/count_cycle [8]),
    .A2(\cpu/_0714_ ),
    .B1(rstn),
    .Y(\cpu/_0716_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4440_  (.A1(\cpu/count_cycle [8]),
    .A2(\cpu/_0714_ ),
    .B1(\cpu/_0716_ ),
    .Y(\cpu/_0152_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4441_  (.A(\cpu/count_cycle [7]),
    .B(\cpu/count_cycle [8]),
    .C(\cpu/count_cycle [9]),
    .D(\cpu/_0712_ ),
    .Y(\cpu/_0717_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4442_  (.A1(\cpu/count_cycle [8]),
    .A2(\cpu/_0714_ ),
    .B1(\cpu/count_cycle [9]),
    .Y(\cpu/_0718_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4443_  (.A(\cpu/_0718_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0717_ ),
    .Y(\cpu/_0153_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4444_  (.A(\cpu/_0402_ ),
    .B(\cpu/_0717_ ),
    .Y(\cpu/_0719_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4445_  (.A1(\cpu/_0402_ ),
    .A2(\cpu/_0717_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0720_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_4446_  (.A(\cpu/_0720_ ),
    .SLEEP(\cpu/_0719_ ),
    .X(\cpu/_0154_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4447_  (.A1(\cpu/count_cycle [11]),
    .A2(\cpu/_0719_ ),
    .B1(rstn),
    .Y(\cpu/_0721_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4448_  (.A1(\cpu/count_cycle [11]),
    .A2(\cpu/_0719_ ),
    .B1(\cpu/_0721_ ),
    .Y(\cpu/_0155_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4449_  (.A(\cpu/_0402_ ),
    .B(\cpu/_0403_ ),
    .C(\cpu/_0404_ ),
    .D(\cpu/_0717_ ),
    .Y(\cpu/_0722_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4450_  (.A1(\cpu/count_cycle [11]),
    .A2(\cpu/_0719_ ),
    .B1(\cpu/count_cycle [12]),
    .Y(\cpu/_0723_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4451_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0722_ ),
    .C(\cpu/_0723_ ),
    .Y(\cpu/_0156_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4452_  (.A(\cpu/count_cycle [13]),
    .B(\cpu/_0722_ ),
    .X(\cpu/_0724_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4453_  (.A1(\cpu/count_cycle [13]),
    .A2(\cpu/_0722_ ),
    .B1(rstn),
    .Y(\cpu/_0725_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4454_  (.A(\cpu/_0724_ ),
    .B(\cpu/_0725_ ),
    .Y(\cpu/_0157_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4455_  (.A1(\cpu/count_cycle [14]),
    .A2(\cpu/_0724_ ),
    .B1(rstn),
    .Y(\cpu/_0726_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4456_  (.A1(\cpu/count_cycle [14]),
    .A2(\cpu/_0724_ ),
    .B1(\cpu/_0726_ ),
    .Y(\cpu/_0158_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4457_  (.A(\cpu/count_cycle [13]),
    .B(\cpu/count_cycle [14]),
    .C(\cpu/count_cycle [15]),
    .D(\cpu/_0722_ ),
    .X(\cpu/_0727_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4458_  (.A1(\cpu/count_cycle [14]),
    .A2(\cpu/_0724_ ),
    .B1(\cpu/count_cycle [15]),
    .Y(\cpu/_0728_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4459_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0727_ ),
    .C(\cpu/_0728_ ),
    .Y(\cpu/_0159_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4460_  (.A(\cpu/count_cycle [16]),
    .B(\cpu/_0727_ ),
    .X(\cpu/_0729_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4461_  (.A1(\cpu/count_cycle [16]),
    .A2(\cpu/_0727_ ),
    .B1(rstn),
    .Y(\cpu/_0730_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4462_  (.A(\cpu/_0729_ ),
    .B(\cpu/_0730_ ),
    .Y(\cpu/_0160_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4463_  (.A1(\cpu/count_cycle [17]),
    .A2(\cpu/_0729_ ),
    .B1(rstn),
    .Y(\cpu/_0731_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4464_  (.A1(\cpu/count_cycle [17]),
    .A2(\cpu/_0729_ ),
    .B1(\cpu/_0731_ ),
    .Y(\cpu/_0161_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4465_  (.A(\cpu/count_cycle [16]),
    .B(\cpu/count_cycle [17]),
    .C(\cpu/count_cycle [18]),
    .D(\cpu/_0727_ ),
    .Y(\cpu/_0732_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4466_  (.A1(\cpu/count_cycle [17]),
    .A2(\cpu/_0729_ ),
    .B1(\cpu/count_cycle [18]),
    .Y(\cpu/_0733_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4467_  (.A(\cpu/_0733_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0732_ ),
    .Y(\cpu/_0162_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4468_  (.A(\cpu/_0405_ ),
    .B(\cpu/_0732_ ),
    .Y(\cpu/_0734_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4469_  (.A(\cpu/_0405_ ),
    .B(\cpu/_0732_ ),
    .X(\cpu/_0735_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4470_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0734_ ),
    .C(\cpu/_0735_ ),
    .Y(\cpu/_0163_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4471_  (.A1(\cpu/count_cycle [20]),
    .A2(\cpu/_0734_ ),
    .B1(rstn),
    .Y(\cpu/_0736_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4472_  (.A1(\cpu/count_cycle [20]),
    .A2(\cpu/_0734_ ),
    .B1(\cpu/_0736_ ),
    .Y(\cpu/_0164_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4473_  (.A(\cpu/_0405_ ),
    .B(\cpu/_0406_ ),
    .C(\cpu/_0407_ ),
    .D(\cpu/_0732_ ),
    .Y(\cpu/_0737_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4474_  (.A1(\cpu/count_cycle [20]),
    .A2(\cpu/_0734_ ),
    .B1(\cpu/count_cycle [21]),
    .Y(\cpu/_0738_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4475_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0737_ ),
    .C(\cpu/_0738_ ),
    .Y(\cpu/_0165_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4476_  (.A(\cpu/count_cycle [22]),
    .B(\cpu/_0737_ ),
    .X(\cpu/_0739_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4477_  (.A1(\cpu/count_cycle [22]),
    .A2(\cpu/_0737_ ),
    .B1(rstn),
    .Y(\cpu/_0740_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4478_  (.A(\cpu/_0739_ ),
    .B(\cpu/_0740_ ),
    .Y(\cpu/_0166_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4479_  (.A1(\cpu/count_cycle [23]),
    .A2(\cpu/_0739_ ),
    .B1(rstn),
    .Y(\cpu/_0741_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4480_  (.A1(\cpu/count_cycle [23]),
    .A2(\cpu/_0739_ ),
    .B1(\cpu/_0741_ ),
    .Y(\cpu/_0167_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4481_  (.A(\cpu/count_cycle [22]),
    .B(\cpu/count_cycle [23]),
    .C(\cpu/count_cycle [24]),
    .D(\cpu/_0737_ ),
    .Y(\cpu/_0742_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4482_  (.A1(\cpu/count_cycle [23]),
    .A2(\cpu/_0739_ ),
    .B1(\cpu/count_cycle [24]),
    .Y(\cpu/_0743_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4483_  (.A(\cpu/_0743_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0742_ ),
    .Y(\cpu/_0168_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4484_  (.A(\cpu/_0408_ ),
    .B(\cpu/_0742_ ),
    .Y(\cpu/_0744_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4485_  (.A(\cpu/_0408_ ),
    .B(\cpu/_0742_ ),
    .X(\cpu/_0745_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4486_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0744_ ),
    .C(\cpu/_0745_ ),
    .Y(\cpu/_0169_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4487_  (.A1(\cpu/count_cycle [26]),
    .A2(\cpu/_0744_ ),
    .B1(rstn),
    .Y(\cpu/_0746_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4488_  (.A1(\cpu/count_cycle [26]),
    .A2(\cpu/_0744_ ),
    .B1(\cpu/_0746_ ),
    .Y(\cpu/_0170_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4489_  (.A(\cpu/_0408_ ),
    .B(\cpu/_0409_ ),
    .C(\cpu/_0410_ ),
    .D(\cpu/_0742_ ),
    .Y(\cpu/_0747_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4490_  (.A1(\cpu/count_cycle [26]),
    .A2(\cpu/_0744_ ),
    .B1(\cpu/count_cycle [27]),
    .Y(\cpu/_0748_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4491_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0747_ ),
    .C(\cpu/_0748_ ),
    .Y(\cpu/_0171_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4492_  (.A(\cpu/count_cycle [28]),
    .B(\cpu/_0747_ ),
    .X(\cpu/_0749_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4493_  (.A1(\cpu/count_cycle [28]),
    .A2(\cpu/_0747_ ),
    .B1(rstn),
    .Y(\cpu/_0750_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4494_  (.A(\cpu/_0749_ ),
    .B(\cpu/_0750_ ),
    .Y(\cpu/_0172_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4495_  (.A1(\cpu/count_cycle [29]),
    .A2(\cpu/_0749_ ),
    .B1(rstn),
    .Y(\cpu/_0751_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4496_  (.A1(\cpu/count_cycle [29]),
    .A2(\cpu/_0749_ ),
    .B1(\cpu/_0751_ ),
    .Y(\cpu/_0173_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4497_  (.A(\cpu/count_cycle [28]),
    .B(\cpu/count_cycle [29]),
    .C(\cpu/count_cycle [30]),
    .D(\cpu/_0747_ ),
    .Y(\cpu/_0752_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4498_  (.A1(\cpu/count_cycle [29]),
    .A2(\cpu/_0749_ ),
    .B1(\cpu/count_cycle [30]),
    .Y(\cpu/_0753_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4499_  (.A(\cpu/_0753_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0752_ ),
    .Y(\cpu/_0174_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4500_  (.A(\cpu/_0411_ ),
    .B(\cpu/_0752_ ),
    .Y(\cpu/_0754_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4501_  (.A(\cpu/_0411_ ),
    .B(\cpu/_0752_ ),
    .X(\cpu/_0755_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4502_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0754_ ),
    .C(\cpu/_0755_ ),
    .Y(\cpu/_0175_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4503_  (.A1(\cpu/count_cycle [32]),
    .A2(\cpu/_0754_ ),
    .B1(rstn),
    .Y(\cpu/_0756_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4504_  (.A1(\cpu/count_cycle [32]),
    .A2(\cpu/_0754_ ),
    .B1(\cpu/_0756_ ),
    .Y(\cpu/_0176_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4505_  (.A(\cpu/_0386_ ),
    .B(\cpu/_0387_ ),
    .C(\cpu/_0411_ ),
    .D(\cpu/_0752_ ),
    .Y(\cpu/_0757_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4506_  (.A1(\cpu/count_cycle [32]),
    .A2(\cpu/_0754_ ),
    .B1(\cpu/count_cycle [33]),
    .Y(\cpu/_0758_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4507_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0757_ ),
    .C(\cpu/_0758_ ),
    .Y(\cpu/_0177_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4508_  (.A(\cpu/count_cycle [34]),
    .B(\cpu/_0757_ ),
    .X(\cpu/_0759_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4509_  (.A1(\cpu/count_cycle [34]),
    .A2(\cpu/_0757_ ),
    .B1(rstn),
    .Y(\cpu/_0760_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4510_  (.A(\cpu/_0759_ ),
    .B(\cpu/_0760_ ),
    .Y(\cpu/_0178_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4511_  (.A1(\cpu/count_cycle [35]),
    .A2(\cpu/_0759_ ),
    .B1(rstn),
    .Y(\cpu/_0761_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4512_  (.A1(\cpu/count_cycle [35]),
    .A2(\cpu/_0759_ ),
    .B1(\cpu/_0761_ ),
    .Y(\cpu/_0179_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4513_  (.A(\cpu/count_cycle [34]),
    .B(\cpu/count_cycle [35]),
    .C(\cpu/count_cycle [36]),
    .D(\cpu/_0757_ ),
    .Y(\cpu/_0762_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4514_  (.A1(\cpu/count_cycle [35]),
    .A2(\cpu/_0759_ ),
    .B1(\cpu/count_cycle [36]),
    .Y(\cpu/_0763_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4515_  (.A(\cpu/_0763_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0762_ ),
    .Y(\cpu/_0180_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4516_  (.A(\cpu/_0388_ ),
    .B(\cpu/_0762_ ),
    .Y(\cpu/_0764_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4517_  (.A(\cpu/_0388_ ),
    .B(\cpu/_0762_ ),
    .X(\cpu/_0765_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4518_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0764_ ),
    .C(\cpu/_0765_ ),
    .Y(\cpu/_0181_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4519_  (.A1(\cpu/count_cycle [38]),
    .A2(\cpu/_0764_ ),
    .B1(rstn),
    .Y(\cpu/_0766_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4520_  (.A1(\cpu/count_cycle [38]),
    .A2(\cpu/_0764_ ),
    .B1(\cpu/_0766_ ),
    .Y(\cpu/_0182_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4521_  (.A(\cpu/_0388_ ),
    .B(\cpu/_0389_ ),
    .C(\cpu/_0390_ ),
    .D(\cpu/_0762_ ),
    .Y(\cpu/_0767_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4522_  (.A1(\cpu/count_cycle [38]),
    .A2(\cpu/_0764_ ),
    .B1(\cpu/count_cycle [39]),
    .Y(\cpu/_0768_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4523_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0767_ ),
    .C(\cpu/_0768_ ),
    .Y(\cpu/_0183_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4524_  (.A(\cpu/count_cycle [40]),
    .B(\cpu/_0767_ ),
    .X(\cpu/_0769_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4525_  (.A1(\cpu/count_cycle [40]),
    .A2(\cpu/_0767_ ),
    .B1(rstn),
    .Y(\cpu/_0770_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4526_  (.A(\cpu/_0769_ ),
    .B(\cpu/_0770_ ),
    .Y(\cpu/_0184_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4527_  (.A1(\cpu/count_cycle [41]),
    .A2(\cpu/_0769_ ),
    .B1(rstn),
    .Y(\cpu/_0771_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4528_  (.A1(\cpu/count_cycle [41]),
    .A2(\cpu/_0769_ ),
    .B1(\cpu/_0771_ ),
    .Y(\cpu/_0185_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4529_  (.A(\cpu/count_cycle [40]),
    .B(\cpu/count_cycle [41]),
    .C(\cpu/count_cycle [42]),
    .D(\cpu/_0767_ ),
    .Y(\cpu/_0772_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4530_  (.A1(\cpu/count_cycle [41]),
    .A2(\cpu/_0769_ ),
    .B1(\cpu/count_cycle [42]),
    .Y(\cpu/_0773_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4531_  (.A(\cpu/_0773_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0772_ ),
    .Y(\cpu/_0186_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4532_  (.A(\cpu/_0391_ ),
    .B(\cpu/_0772_ ),
    .Y(\cpu/_0774_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4533_  (.A(\cpu/_0391_ ),
    .B(\cpu/_0772_ ),
    .X(\cpu/_0775_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4534_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0774_ ),
    .C(\cpu/_0775_ ),
    .Y(\cpu/_0187_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4535_  (.A1(\cpu/count_cycle [44]),
    .A2(\cpu/_0774_ ),
    .B1(rstn),
    .Y(\cpu/_0776_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4536_  (.A1(\cpu/count_cycle [44]),
    .A2(\cpu/_0774_ ),
    .B1(\cpu/_0776_ ),
    .Y(\cpu/_0188_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4537_  (.A(\cpu/_0391_ ),
    .B(\cpu/_0392_ ),
    .C(\cpu/_0393_ ),
    .D(\cpu/_0772_ ),
    .Y(\cpu/_0777_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4538_  (.A1(\cpu/count_cycle [44]),
    .A2(\cpu/_0774_ ),
    .B1(\cpu/count_cycle [45]),
    .Y(\cpu/_0778_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4539_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0777_ ),
    .C(\cpu/_0778_ ),
    .Y(\cpu/_0189_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4540_  (.A(\cpu/count_cycle [46]),
    .B(\cpu/_0777_ ),
    .X(\cpu/_0779_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4541_  (.A(\cpu/count_cycle [46]),
    .B(\cpu/_0777_ ),
    .Y(\cpu/_0780_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4542_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0779_ ),
    .C(\cpu/_0780_ ),
    .Y(\cpu/_0190_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4543_  (.A1(\cpu/count_cycle [47]),
    .A2(\cpu/_0779_ ),
    .B1(rstn),
    .Y(\cpu/_0781_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4544_  (.A1(\cpu/count_cycle [47]),
    .A2(\cpu/_0779_ ),
    .B1(\cpu/_0781_ ),
    .Y(\cpu/_0191_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4545_  (.A(\cpu/count_cycle [46]),
    .B(\cpu/count_cycle [47]),
    .C(\cpu/count_cycle [48]),
    .D(\cpu/_0777_ ),
    .Y(\cpu/_0782_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4546_  (.A1(\cpu/count_cycle [47]),
    .A2(\cpu/_0779_ ),
    .B1(\cpu/count_cycle [48]),
    .Y(\cpu/_0783_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4547_  (.A(\cpu/_0783_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0782_ ),
    .Y(\cpu/_0192_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4548_  (.A(\cpu/_0394_ ),
    .B(\cpu/_0782_ ),
    .Y(\cpu/_0784_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4549_  (.A(\cpu/_0394_ ),
    .B(\cpu/_0782_ ),
    .X(\cpu/_0785_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4550_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0784_ ),
    .C(\cpu/_0785_ ),
    .Y(\cpu/_0193_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4551_  (.A1(\cpu/count_cycle [50]),
    .A2(\cpu/_0784_ ),
    .B1(rstn),
    .Y(\cpu/_0786_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4552_  (.A1(\cpu/count_cycle [50]),
    .A2(\cpu/_0784_ ),
    .B1(\cpu/_0786_ ),
    .Y(\cpu/_0194_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4553_  (.A(\cpu/_0394_ ),
    .B(\cpu/_0395_ ),
    .C(\cpu/_0396_ ),
    .D(\cpu/_0782_ ),
    .Y(\cpu/_0787_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4554_  (.A1(\cpu/count_cycle [50]),
    .A2(\cpu/_0784_ ),
    .B1(\cpu/count_cycle [51]),
    .Y(\cpu/_0788_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4555_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0787_ ),
    .C(\cpu/_0788_ ),
    .Y(\cpu/_0195_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4556_  (.A(\cpu/count_cycle [52]),
    .B(\cpu/_0787_ ),
    .X(\cpu/_0789_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4557_  (.A(\cpu/count_cycle [52]),
    .B(\cpu/_0787_ ),
    .Y(\cpu/_0790_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4558_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0789_ ),
    .C(\cpu/_0790_ ),
    .Y(\cpu/_0196_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4559_  (.A1(\cpu/count_cycle [53]),
    .A2(\cpu/_0789_ ),
    .B1(rstn),
    .Y(\cpu/_0791_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4560_  (.A1(\cpu/count_cycle [53]),
    .A2(\cpu/_0789_ ),
    .B1(\cpu/_0791_ ),
    .Y(\cpu/_0197_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4561_  (.A(\cpu/count_cycle [52]),
    .B(\cpu/count_cycle [53]),
    .C(\cpu/count_cycle [54]),
    .D(\cpu/_0787_ ),
    .Y(\cpu/_0792_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4562_  (.A1(\cpu/count_cycle [53]),
    .A2(\cpu/_0789_ ),
    .B1(\cpu/count_cycle [54]),
    .Y(\cpu/_0793_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4563_  (.A(\cpu/_0793_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0792_ ),
    .Y(\cpu/_0198_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4564_  (.A(\cpu/_0397_ ),
    .B(\cpu/_0792_ ),
    .Y(\cpu/_0794_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4565_  (.A(\cpu/_0397_ ),
    .B(\cpu/_0792_ ),
    .X(\cpu/_0795_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4566_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0794_ ),
    .C(\cpu/_0795_ ),
    .Y(\cpu/_0199_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4567_  (.A1(\cpu/count_cycle [56]),
    .A2(\cpu/_0794_ ),
    .B1(rstn),
    .Y(\cpu/_0796_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4568_  (.A1(\cpu/count_cycle [56]),
    .A2(\cpu/_0794_ ),
    .B1(\cpu/_0796_ ),
    .Y(\cpu/_0200_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4569_  (.A(\cpu/_0397_ ),
    .B(\cpu/_0398_ ),
    .C(\cpu/_0399_ ),
    .D(\cpu/_0792_ ),
    .Y(\cpu/_0797_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4570_  (.A1(\cpu/count_cycle [56]),
    .A2(\cpu/_0794_ ),
    .B1(\cpu/count_cycle [57]),
    .Y(\cpu/_0798_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4571_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0797_ ),
    .C(\cpu/_0798_ ),
    .Y(\cpu/_0201_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4572_  (.A(\cpu/count_cycle [58]),
    .B(\cpu/_0797_ ),
    .X(\cpu/_0799_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4573_  (.A1(\cpu/count_cycle [58]),
    .A2(\cpu/_0797_ ),
    .B1(rstn),
    .Y(\cpu/_0800_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4574_  (.A(\cpu/_0799_ ),
    .B(\cpu/_0800_ ),
    .Y(\cpu/_0202_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4575_  (.A1(\cpu/count_cycle [59]),
    .A2(\cpu/_0799_ ),
    .B1(rstn),
    .Y(\cpu/_0801_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4576_  (.A1(\cpu/count_cycle [59]),
    .A2(\cpu/_0799_ ),
    .B1(\cpu/_0801_ ),
    .Y(\cpu/_0203_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_4577_  (.A(\cpu/count_cycle [58]),
    .B(\cpu/count_cycle [59]),
    .C(\cpu/count_cycle [60]),
    .D(\cpu/_0797_ ),
    .Y(\cpu/_0802_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4578_  (.A1(\cpu/count_cycle [59]),
    .A2(\cpu/_0799_ ),
    .B1(\cpu/count_cycle [60]),
    .Y(\cpu/_0803_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4579_  (.A(\cpu/_0803_ ),
    .B(\cpu/_0368_ ),
    .C_N(\cpu/_0802_ ),
    .Y(\cpu/_0204_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4580_  (.A(\cpu/_0400_ ),
    .B(\cpu/_0802_ ),
    .Y(\cpu/_0804_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4581_  (.A(\cpu/_0400_ ),
    .B(\cpu/_0802_ ),
    .X(\cpu/_0805_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4582_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0804_ ),
    .C(\cpu/_0805_ ),
    .Y(\cpu/_0205_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4583_  (.A(\cpu/_0400_ ),
    .B(\cpu/_0401_ ),
    .C(\cpu/_0802_ ),
    .Y(\cpu/_0806_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4584_  (.A1(\cpu/_0400_ ),
    .A2(\cpu/_0802_ ),
    .B1(\cpu/_0401_ ),
    .Y(\cpu/_0807_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_4585_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0806_ ),
    .C_N(\cpu/_0807_ ),
    .Y(\cpu/_0206_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4586_  (.A1(\cpu/_0400_ ),
    .A2(\cpu/_0401_ ),
    .A3(\cpu/_0802_ ),
    .B1(\cpu/count_cycle [63]),
    .Y(\cpu/_0808_ ));
 sky130_fd_sc_hd__or4_1 \cpu/_4587_  (.A(\cpu/_0400_ ),
    .B(\cpu/_0401_ ),
    .C(\cpu/count_cycle [63]),
    .D(\cpu/_0802_ ),
    .X(\cpu/_0809_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4588_  (.A1(\cpu/_0808_ ),
    .A2(\cpu/_0809_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0207_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4589_  (.A0(\cpu/reg_out [1]),
    .A1(\cpu/alu_out_q [1]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0810_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4590_  (.A0(\cpu/reg_next_pc [1]),
    .A1(\cpu/_0810_ ),
    .S(\cpu/_0460_ ),
    .X(\cpu/_0811_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4591_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0458_ ),
    .Y(\cpu/_0812_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_4592_  (.A1(\cpu/_0472_ ),
    .A2(\cpu/_0811_ ),
    .B1(\cpu/_0812_ ),
    .B2(\cpu/reg_pc [1]),
    .X(\cpu/_0208_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4593_  (.A(\cpu/reg_next_pc [2]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0813_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4594_  (.A0(\cpu/reg_out [2]),
    .A1(\cpu/alu_out_q [2]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0814_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4595_  (.A0(\cpu/reg_next_pc [2]),
    .A1(\cpu/_0814_ ),
    .S(\cpu/_0460_ ),
    .Y(\cpu/_0815_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4596_  (.A0(\cpu/reg_next_pc [2]),
    .A1(\cpu/_0814_ ),
    .S(\cpu/_0460_ ),
    .X(\cpu/_0816_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4597_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0815_ ),
    .Y(\cpu/_0817_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4598_  (.A1(\cpu/reg_pc [2]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0817_ ),
    .X(\cpu/_0209_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4599_  (.A(\cpu/reg_next_pc [3]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0818_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4600_  (.A0(\cpu/reg_out [3]),
    .A1(\cpu/alu_out_q [3]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0819_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4601_  (.A0(\cpu/_0366_ ),
    .A1(\cpu/_0819_ ),
    .S(\cpu/_0460_ ),
    .X(\cpu/_0820_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4602_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0820_ ),
    .Y(\cpu/_0821_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4603_  (.A1(\cpu/reg_pc [3]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0821_ ),
    .X(\cpu/_0210_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4604_  (.A(\cpu/reg_next_pc [4]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0822_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4605_  (.A0(\cpu/reg_out [4]),
    .A1(\cpu/alu_out_q [4]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0823_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4606_  (.A0(\cpu/reg_next_pc [4]),
    .A1(\cpu/_0823_ ),
    .S(\cpu/_0460_ ),
    .Y(\cpu/_0824_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4607_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0824_ ),
    .Y(\cpu/_0825_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4608_  (.A1(\cpu/reg_pc [4]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0825_ ),
    .X(\cpu/_0211_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4609_  (.A(\cpu/reg_next_pc [5]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0826_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4610_  (.A0(\cpu/reg_out [5]),
    .A1(\cpu/alu_out_q [5]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0827_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4611_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0827_ ),
    .Y(\cpu/_0828_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4612_  (.A1(\cpu/_0826_ ),
    .A2(\cpu/_0828_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0829_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4613_  (.A1(\cpu/reg_pc [5]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0829_ ),
    .X(\cpu/_0212_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4614_  (.A(\cpu/reg_next_pc [6]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0830_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4615_  (.A0(\cpu/reg_out [6]),
    .A1(\cpu/alu_out_q [6]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0831_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4616_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0831_ ),
    .B1(\cpu/_0830_ ),
    .Y(\cpu/_0832_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4617_  (.A(\cpu/_0472_ ),
    .B(\cpu/_0832_ ),
    .X(\cpu/_0833_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4618_  (.A1(\cpu/reg_pc [6]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0833_ ),
    .X(\cpu/_0213_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4619_  (.A(\cpu/reg_next_pc [7]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0834_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4620_  (.A0(\cpu/reg_out [7]),
    .A1(\cpu/alu_out_q [7]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0835_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4621_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0835_ ),
    .Y(\cpu/_0836_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4622_  (.A1(\cpu/_0834_ ),
    .A2(\cpu/_0836_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0837_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4623_  (.A1(\cpu/reg_pc [7]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0837_ ),
    .X(\cpu/_0214_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4624_  (.A(\cpu/reg_next_pc [8]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0838_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4625_  (.A0(\cpu/reg_out [8]),
    .A1(\cpu/alu_out_q [8]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0839_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4626_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0839_ ),
    .B1(\cpu/_0838_ ),
    .X(\cpu/_0840_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4627_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0840_ ),
    .Y(\cpu/_0841_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4628_  (.A1(\cpu/reg_pc [8]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0841_ ),
    .X(\cpu/_0215_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4629_  (.A(\cpu/reg_next_pc [9]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0842_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4630_  (.A0(\cpu/reg_out [9]),
    .A1(\cpu/alu_out_q [9]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0843_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4631_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0843_ ),
    .B1(\cpu/_0842_ ),
    .X(\cpu/_0844_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4632_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0844_ ),
    .Y(\cpu/_0845_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4633_  (.A1(\cpu/reg_pc [9]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0845_ ),
    .X(\cpu/_0216_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4634_  (.A(\cpu/reg_next_pc [10]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0846_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4635_  (.A0(\cpu/reg_out [10]),
    .A1(\cpu/alu_out_q [10]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0847_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4636_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0847_ ),
    .B1(\cpu/_0846_ ),
    .X(\cpu/_0848_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4637_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0848_ ),
    .Y(\cpu/_0849_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4638_  (.A1(\cpu/reg_pc [10]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0849_ ),
    .X(\cpu/_0217_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4639_  (.A(\cpu/reg_next_pc [11]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0850_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4640_  (.A0(\cpu/reg_out [11]),
    .A1(\cpu/alu_out_q [11]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0851_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4641_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0851_ ),
    .Y(\cpu/_0852_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4642_  (.A1(\cpu/_0850_ ),
    .A2(\cpu/_0852_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0853_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4643_  (.A1(\cpu/reg_pc [11]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0853_ ),
    .X(\cpu/_0218_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4644_  (.A(\cpu/reg_next_pc [12]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0854_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4645_  (.A0(\cpu/reg_out [12]),
    .A1(\cpu/alu_out_q [12]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0855_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4646_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0855_ ),
    .B1(\cpu/_0854_ ),
    .X(\cpu/_0856_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4647_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0856_ ),
    .Y(\cpu/_0857_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4648_  (.A1(\cpu/reg_pc [12]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0857_ ),
    .X(\cpu/_0219_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4649_  (.A(\cpu/reg_next_pc [13]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0858_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4650_  (.A0(\cpu/reg_out [13]),
    .A1(\cpu/alu_out_q [13]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0859_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4651_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0859_ ),
    .Y(\cpu/_0860_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4652_  (.A1(\cpu/_0858_ ),
    .A2(\cpu/_0860_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0861_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4653_  (.A1(\cpu/reg_pc [13]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0861_ ),
    .X(\cpu/_0220_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4654_  (.A(\cpu/reg_next_pc [14]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0862_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4655_  (.A0(\cpu/reg_out [14]),
    .A1(\cpu/alu_out_q [14]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0863_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4656_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0863_ ),
    .B1(\cpu/_0862_ ),
    .X(\cpu/_0864_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4657_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0864_ ),
    .Y(\cpu/_0865_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4658_  (.A1(\cpu/reg_pc [14]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0865_ ),
    .X(\cpu/_0221_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4659_  (.A(\cpu/reg_next_pc [15]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0866_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4660_  (.A0(\cpu/reg_out [15]),
    .A1(\cpu/alu_out_q [15]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0867_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4661_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0867_ ),
    .B1(\cpu/_0866_ ),
    .Y(\cpu/_0868_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4662_  (.A(\cpu/_0472_ ),
    .B(\cpu/_0868_ ),
    .Y(\cpu/_0869_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4663_  (.A(\cpu/reg_pc [15]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0870_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4664_  (.A(\cpu/_0869_ ),
    .B(\cpu/_0870_ ),
    .Y(\cpu/_0222_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4665_  (.A(\cpu/reg_next_pc [16]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0871_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4666_  (.A0(\cpu/reg_out [16]),
    .A1(\cpu/alu_out_q [16]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0872_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4667_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0872_ ),
    .B1(\cpu/_0871_ ),
    .X(\cpu/_0873_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4668_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0873_ ),
    .Y(\cpu/_0874_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4669_  (.A1(\cpu/reg_pc [16]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0874_ ),
    .X(\cpu/_0223_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4670_  (.A(\cpu/reg_next_pc [17]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0875_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4671_  (.A0(\cpu/reg_out [17]),
    .A1(\cpu/alu_out_q [17]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0876_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4672_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0876_ ),
    .Y(\cpu/_0877_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4673_  (.A1(\cpu/_0875_ ),
    .A2(\cpu/_0877_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0878_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4674_  (.A1(\cpu/reg_pc [17]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0878_ ),
    .X(\cpu/_0224_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4675_  (.A(\cpu/reg_next_pc [18]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0879_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4676_  (.A0(\cpu/reg_out [18]),
    .A1(\cpu/alu_out_q [18]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0880_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4677_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0880_ ),
    .B1(\cpu/_0879_ ),
    .X(\cpu/_0881_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4678_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0881_ ),
    .Y(\cpu/_0882_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4679_  (.A1(\cpu/reg_pc [18]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0882_ ),
    .X(\cpu/_0225_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4680_  (.A(\cpu/reg_next_pc [19]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0883_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4681_  (.A0(\cpu/reg_out [19]),
    .A1(\cpu/alu_out_q [19]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0884_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4682_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0884_ ),
    .B1(\cpu/_0883_ ),
    .X(\cpu/_0885_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4683_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0885_ ),
    .Y(\cpu/_0886_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4684_  (.A1(\cpu/reg_pc [19]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0886_ ),
    .X(\cpu/_0226_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4685_  (.A(\cpu/reg_next_pc [20]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0887_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4686_  (.A0(\cpu/reg_out [20]),
    .A1(\cpu/alu_out_q [20]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0888_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4687_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0888_ ),
    .Y(\cpu/_0889_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4688_  (.A1(\cpu/_0887_ ),
    .A2(\cpu/_0889_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0890_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4689_  (.A1(\cpu/reg_pc [20]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0890_ ),
    .X(\cpu/_0227_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4690_  (.A(\cpu/reg_next_pc [21]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0891_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4691_  (.A0(\cpu/reg_out [21]),
    .A1(\cpu/alu_out_q [21]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0892_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4692_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0892_ ),
    .B1(\cpu/_0891_ ),
    .X(\cpu/_0893_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4693_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0893_ ),
    .Y(\cpu/_0894_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4694_  (.A1(\cpu/reg_pc [21]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0894_ ),
    .X(\cpu/_0228_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4695_  (.A(\cpu/reg_next_pc [22]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0895_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4696_  (.A0(\cpu/reg_out [22]),
    .A1(\cpu/alu_out_q [22]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0896_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4697_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0896_ ),
    .Y(\cpu/_0897_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4698_  (.A1(\cpu/_0895_ ),
    .A2(\cpu/_0897_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0898_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4699_  (.A1(\cpu/reg_pc [22]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0898_ ),
    .X(\cpu/_0229_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4700_  (.A(\cpu/reg_next_pc [23]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0899_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4701_  (.A0(\cpu/reg_out [23]),
    .A1(\cpu/alu_out_q [23]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0900_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4702_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0900_ ),
    .B1(\cpu/_0899_ ),
    .X(\cpu/_0901_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4703_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0901_ ),
    .Y(\cpu/_0902_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4704_  (.A1(\cpu/reg_pc [23]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0902_ ),
    .X(\cpu/_0230_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4705_  (.A(\cpu/reg_next_pc [24]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0903_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4706_  (.A0(\cpu/reg_out [24]),
    .A1(\cpu/alu_out_q [24]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0904_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4707_  (.A(\cpu/_0461_ ),
    .SLEEP(\cpu/_0904_ ),
    .X(\cpu/_0905_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4708_  (.A1(\cpu/_0903_ ),
    .A2(\cpu/_0905_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0906_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4709_  (.A1(\cpu/reg_pc [24]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0906_ ),
    .X(\cpu/_0231_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4710_  (.A(\cpu/reg_next_pc [25]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0907_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4711_  (.A0(\cpu/reg_out [25]),
    .A1(\cpu/alu_out_q [25]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0908_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4712_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0908_ ),
    .B1(\cpu/_0907_ ),
    .X(\cpu/_0909_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4713_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0909_ ),
    .Y(\cpu/_0910_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4714_  (.A1(\cpu/reg_pc [25]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0910_ ),
    .X(\cpu/_0232_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4715_  (.A(\cpu/reg_next_pc [26]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0911_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4716_  (.A0(\cpu/reg_out [26]),
    .A1(\cpu/alu_out_q [26]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0912_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4717_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0912_ ),
    .Y(\cpu/_0913_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4718_  (.A1(\cpu/_0911_ ),
    .A2(\cpu/_0913_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0914_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4719_  (.A1(\cpu/reg_pc [26]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0914_ ),
    .X(\cpu/_0233_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4720_  (.A(\cpu/reg_next_pc [27]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0915_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4721_  (.A0(\cpu/reg_out [27]),
    .A1(\cpu/alu_out_q [27]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0916_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4722_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0916_ ),
    .B1(\cpu/_0915_ ),
    .X(\cpu/_0917_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4723_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0917_ ),
    .Y(\cpu/_0918_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4724_  (.A1(\cpu/reg_pc [27]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0918_ ),
    .X(\cpu/_0234_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4725_  (.A(\cpu/reg_next_pc [28]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0919_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_4726_  (.A0(\cpu/reg_out [28]),
    .A1(\cpu/alu_out_q [28]),
    .S(\cpu/latched_stalu ),
    .X(\cpu/_0920_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4727_  (.A(\cpu/_0460_ ),
    .B(\cpu/_0920_ ),
    .Y(\cpu/_0921_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4728_  (.A1(\cpu/_0919_ ),
    .A2(\cpu/_0921_ ),
    .B1(\cpu/_0473_ ),
    .Y(\cpu/_0922_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4729_  (.A1(\cpu/reg_pc [28]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0922_ ),
    .X(\cpu/_0235_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4730_  (.A(\cpu/reg_next_pc [29]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0923_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4731_  (.A0(\cpu/reg_out [29]),
    .A1(\cpu/alu_out_q [29]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0924_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4732_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0924_ ),
    .B1(\cpu/_0923_ ),
    .X(\cpu/_0925_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4733_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0925_ ),
    .Y(\cpu/_0926_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4734_  (.A1(\cpu/reg_pc [29]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0926_ ),
    .X(\cpu/_0236_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4735_  (.A(\cpu/reg_next_pc [30]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0927_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4736_  (.A0(\cpu/reg_out [30]),
    .A1(\cpu/alu_out_q [30]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0928_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4737_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0928_ ),
    .B1(\cpu/_0927_ ),
    .X(\cpu/_0929_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4738_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0929_ ),
    .Y(\cpu/_0930_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4739_  (.A1(\cpu/reg_pc [30]),
    .A2(\cpu/_0812_ ),
    .B1(\cpu/_0930_ ),
    .X(\cpu/_0237_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4740_  (.A(\cpu/reg_next_pc [31]),
    .B(\cpu/_0461_ ),
    .Y(\cpu/_0931_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4741_  (.A0(\cpu/reg_out [31]),
    .A1(\cpu/alu_out_q [31]),
    .S(\cpu/latched_stalu ),
    .Y(\cpu/_0932_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4742_  (.A1(\cpu/_0461_ ),
    .A2(\cpu/_0932_ ),
    .B1(\cpu/_0931_ ),
    .X(\cpu/_0933_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4743_  (.A(\cpu/reg_pc [31]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0934_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4744_  (.A1(\cpu/_0473_ ),
    .A2(\cpu/_0933_ ),
    .B1(\cpu/_0934_ ),
    .Y(\cpu/_0238_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4745_  (.A(\cpu/reg_next_pc [1]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0935_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4746_  (.A(\cpu/instr_jal ),
    .B(\cpu/decoder_trigger ),
    .X(\cpu/_0936_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4747_  (.A(\cpu/instr_jal ),
    .B(\cpu/decoder_trigger ),
    .Y(\cpu/_0937_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4748_  (.A(\cpu/decoded_imm_j [1]),
    .B(\cpu/_0936_ ),
    .Y(\cpu/_0938_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4749_  (.A(\cpu/_0811_ ),
    .B(\cpu/_0938_ ),
    .X(\cpu/_0939_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4750_  (.A1(\cpu/_0473_ ),
    .A2(\cpu/_0939_ ),
    .B1(\cpu/_0935_ ),
    .Y(\cpu/_0239_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4751_  (.A(\cpu/decoded_imm_j [1]),
    .B(\cpu/_0472_ ),
    .C(\cpu/_0811_ ),
    .Y(\cpu/_0940_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_4752_  (.A(\cpu/decoded_imm_j [2]),
    .B(\cpu/_0472_ ),
    .C(\cpu/_0816_ ),
    .Y(\cpu/_0941_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4753_  (.A1(\cpu/_0472_ ),
    .A2(\cpu/_0816_ ),
    .B1(\cpu/decoded_imm_j [2]),
    .Y(\cpu/_0942_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4754_  (.A(\cpu/decoded_imm_j [2]),
    .B(\cpu/_0817_ ),
    .Y(\cpu/_0943_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4755_  (.A(\cpu/_0940_ ),
    .B(\cpu/_0943_ ),
    .X(\cpu/_0944_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4756_  (.A0(\cpu/_0474_ ),
    .A1(\cpu/decoder_trigger ),
    .S(\cpu/_0817_ ),
    .Y(\cpu/_0945_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_4757_  (.A1(\cpu/_0936_ ),
    .A2(\cpu/_0944_ ),
    .B1(\cpu/_0945_ ),
    .C1(\cpu/_0459_ ),
    .Y(\cpu/_0946_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4758_  (.A1(\cpu/reg_next_pc [2]),
    .A2(\cpu/_0458_ ),
    .B1(rstn),
    .Y(\cpu/_0947_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4759_  (.A(\cpu/_0946_ ),
    .B(\cpu/_0947_ ),
    .Y(\cpu/_0240_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4760_  (.A1(\cpu/_0940_ ),
    .A2(\cpu/_0942_ ),
    .B1(\cpu/_0941_ ),
    .X(\cpu/_0948_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_4761_  (.A_N(\cpu/_0820_ ),
    .B(\cpu/_0472_ ),
    .C(\cpu/decoded_rs2 [3]),
    .Y(\cpu/_0949_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4762_  (.A(\cpu/decoded_rs2 [3]),
    .SLEEP(\cpu/_0821_ ),
    .X(\cpu/_0950_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4763_  (.A(\cpu/_0949_ ),
    .B(\cpu/_0950_ ),
    .Y(\cpu/_0951_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4764_  (.A1(\cpu/_0948_ ),
    .A2(\cpu/_0951_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_0952_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4765_  (.A1(\cpu/_0948_ ),
    .A2(\cpu/_0951_ ),
    .B1(\cpu/_0952_ ),
    .Y(\cpu/_0953_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4766_  (.A(\cpu/_0816_ ),
    .B(\cpu/_0821_ ),
    .Y(\cpu/_0954_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4767_  (.A1(\cpu/_0817_ ),
    .A2(\cpu/_0821_ ),
    .B1(\cpu/_0954_ ),
    .Y(\cpu/_0955_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4768_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_0955_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_0956_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4769_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0476_ ),
    .Y(\cpu/_0957_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4770_  (.A1(\cpu/_0953_ ),
    .A2(\cpu/_0956_ ),
    .B1(\cpu/_0957_ ),
    .B2(\cpu/_0821_ ),
    .Y(\cpu/_0958_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4771_  (.A(\cpu/reg_next_pc [3]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0959_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4772_  (.A(\cpu/_0958_ ),
    .B(\cpu/_0959_ ),
    .Y(\cpu/_0241_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4773_  (.A(\cpu/reg_next_pc [4]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0960_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4774_  (.A(\cpu/decoded_imm_j [4]),
    .B(\cpu/_0825_ ),
    .X(\cpu/_0961_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4775_  (.A(\cpu/decoded_imm_j [4]),
    .SLEEP(\cpu/_0825_ ),
    .X(\cpu/_0962_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_4776_  (.A_N(\cpu/_0961_ ),
    .B(\cpu/_0962_ ),
    .Y(\cpu/_0963_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_4777_  (.A1(\cpu/_0940_ ),
    .A2(\cpu/_0942_ ),
    .B1(\cpu/_0949_ ),
    .C1(\cpu/_0941_ ),
    .Y(\cpu/_0964_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4778_  (.A(\cpu/_0950_ ),
    .B(\cpu/_0964_ ),
    .X(\cpu/_0965_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4779_  (.A(\cpu/_0963_ ),
    .B(\cpu/_0965_ ),
    .Y(\cpu/_0966_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4780_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0815_ ),
    .C(\cpu/_0820_ ),
    .D(\cpu/_0824_ ),
    .Y(\cpu/_0967_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4781_  (.A1(\cpu/_0816_ ),
    .A2(\cpu/_0821_ ),
    .B1(\cpu/_0825_ ),
    .Y(\cpu/_0968_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4782_  (.A(\cpu/_0967_ ),
    .B(\cpu/_0968_ ),
    .Y(\cpu/_0969_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4783_  (.A1(\cpu/_0937_ ),
    .A2(\cpu/_0966_ ),
    .B1(\cpu/_0969_ ),
    .B2(\cpu/_0474_ ),
    .Y(\cpu/_0970_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4784_  (.A1(\cpu/decoder_trigger ),
    .A2(\cpu/_0472_ ),
    .B1(\cpu/_0825_ ),
    .Y(\cpu/_0971_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4785_  (.A1(\cpu/_0970_ ),
    .A2(\cpu/_0971_ ),
    .B1(\cpu/_0960_ ),
    .Y(\cpu/_0242_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4786_  (.A(\cpu/reg_next_pc [5]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0972_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4787_  (.A1(\cpu/_0950_ ),
    .A2(\cpu/_0962_ ),
    .A3(\cpu/_0964_ ),
    .B1(\cpu/_0961_ ),
    .Y(\cpu/_0973_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4788_  (.A(\cpu/decoded_imm_j [5]),
    .B(\cpu/_0829_ ),
    .Y(\cpu/_0974_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4789_  (.A(\cpu/decoded_imm_j [5]),
    .B(\cpu/_0829_ ),
    .Y(\cpu/_0975_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4790_  (.A(\cpu/_0973_ ),
    .B(\cpu/_0975_ ),
    .X(\cpu/_0976_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4791_  (.A(\cpu/_0937_ ),
    .B(\cpu/_0976_ ),
    .Y(\cpu/_0977_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4792_  (.A(\cpu/_0829_ ),
    .B(\cpu/_0967_ ),
    .X(\cpu/_0978_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4793_  (.A1(\cpu/_0829_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_0978_ ),
    .B2(\cpu/_0474_ ),
    .Y(\cpu/_0979_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4794_  (.A1(\cpu/_0977_ ),
    .A2(\cpu/_0979_ ),
    .B1(\cpu/_0972_ ),
    .Y(\cpu/_0243_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4795_  (.A(\cpu/reg_next_pc [6]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0980_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4796_  (.A1(\cpu/_0973_ ),
    .A2(\cpu/_0975_ ),
    .B1(\cpu/_0974_ ),
    .X(\cpu/_0981_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4797_  (.A(\cpu/decoded_imm_j [6]),
    .B(\cpu/_0833_ ),
    .Y(\cpu/_0982_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4798_  (.A(\cpu/decoded_imm_j [6]),
    .B(\cpu/_0833_ ),
    .Y(\cpu/_0983_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4799_  (.A(\cpu/_0981_ ),
    .B(\cpu/_0983_ ),
    .X(\cpu/_0984_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4800_  (.A1(\cpu/_0829_ ),
    .A2(\cpu/_0967_ ),
    .B1(\cpu/_0833_ ),
    .Y(\cpu/_0985_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4801_  (.A1(\cpu/_0829_ ),
    .A2(\cpu/_0832_ ),
    .A3(\cpu/_0967_ ),
    .B1(\cpu/_0985_ ),
    .Y(\cpu/_0986_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4802_  (.A(\cpu/_0833_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_0987_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4803_  (.A1(\cpu/_0937_ ),
    .A2(\cpu/_0984_ ),
    .B1(\cpu/_0986_ ),
    .B2(\cpu/_0474_ ),
    .Y(\cpu/_0988_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4804_  (.A1(\cpu/_0987_ ),
    .A2(\cpu/_0988_ ),
    .B1(\cpu/_0980_ ),
    .Y(\cpu/_0244_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4805_  (.A(\cpu/reg_next_pc [7]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_0989_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4806_  (.A(\cpu/decoded_imm_j [7]),
    .B(\cpu/_0837_ ),
    .Y(\cpu/_0990_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4807_  (.A1(\cpu/_0981_ ),
    .A2(\cpu/_0983_ ),
    .B1(\cpu/_0982_ ),
    .X(\cpu/_0991_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4808_  (.A(\cpu/decoded_imm_j [7]),
    .B(\cpu/_0837_ ),
    .Y(\cpu/_0992_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4809_  (.A(\cpu/decoded_imm_j [7]),
    .SLEEP(\cpu/_0837_ ),
    .X(\cpu/_0993_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4810_  (.A(\cpu/_0990_ ),
    .B(\cpu/_0993_ ),
    .Y(\cpu/_0994_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4811_  (.A1(\cpu/_0991_ ),
    .A2(\cpu/_0994_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_0995_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_4812_  (.A1(\cpu/_0991_ ),
    .A2(\cpu/_0994_ ),
    .B1(\cpu/_0995_ ),
    .X(\cpu/_0996_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4813_  (.A1(\cpu/_0829_ ),
    .A2(\cpu/_0832_ ),
    .A3(\cpu/_0967_ ),
    .B1(\cpu/_0837_ ),
    .Y(\cpu/_0997_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_4814_  (.A(\cpu/_0829_ ),
    .B(\cpu/_0832_ ),
    .C(\cpu/_0837_ ),
    .D(\cpu/_0967_ ),
    .X(\cpu/_0998_ ));
 sky130_fd_sc_hd__o311a_1 \cpu/_4815_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_0997_ ),
    .A3(\cpu/_0998_ ),
    .B1(\cpu/decoder_trigger ),
    .C1(\cpu/_0996_ ),
    .X(\cpu/_0999_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4816_  (.A(\cpu/_0837_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1000_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4817_  (.A1(\cpu/_0999_ ),
    .A2(\cpu/_1000_ ),
    .B1(\cpu/_0989_ ),
    .Y(\cpu/_0245_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4818_  (.A(\cpu/reg_next_pc [8]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1001_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_4819_  (.A_N(\cpu/_0840_ ),
    .B(\cpu/_0998_ ),
    .Y(\cpu/_1002_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4820_  (.A1(\cpu/_0841_ ),
    .A2(\cpu/_0998_ ),
    .B1(\cpu/_1002_ ),
    .Y(\cpu/_1003_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4821_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1003_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1004_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4822_  (.A(\cpu/decoded_imm_j [8]),
    .B(\cpu/_0841_ ),
    .Y(\cpu/_1005_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4823_  (.A(\cpu/_1005_ ),
    .Y(\cpu/_1006_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4824_  (.A(\cpu/decoded_imm_j [8]),
    .B(\cpu/_0841_ ),
    .Y(\cpu/_1007_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4825_  (.A(\cpu/_1006_ ),
    .B(\cpu/_1007_ ),
    .Y(\cpu/_1008_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4826_  (.A1(\cpu/_0991_ ),
    .A2(\cpu/_0992_ ),
    .B1(\cpu/_0990_ ),
    .Y(\cpu/_1009_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_4827_  (.A1(\cpu/_0981_ ),
    .A2(\cpu/_0983_ ),
    .B1(\cpu/_0990_ ),
    .C1(\cpu/_0982_ ),
    .Y(\cpu/_1010_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4828_  (.A(\cpu/_1008_ ),
    .B(\cpu/_1009_ ),
    .Y(\cpu/_1011_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4829_  (.A1(\cpu/_1008_ ),
    .A2(\cpu/_1009_ ),
    .B1(\cpu/instr_jal ),
    .X(\cpu/_1012_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4830_  (.A1(\cpu/_1011_ ),
    .A2(\cpu/_1012_ ),
    .B1(\cpu/_1004_ ),
    .Y(\cpu/_1013_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4831_  (.A(\cpu/_0841_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1014_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4832_  (.A1(\cpu/_1013_ ),
    .A2(\cpu/_1014_ ),
    .B1(\cpu/_1001_ ),
    .Y(\cpu/_0246_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4833_  (.A(\cpu/reg_next_pc [9]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1015_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4834_  (.A(\cpu/_0473_ ),
    .B(\cpu/_0844_ ),
    .C(\cpu/_1002_ ),
    .Y(\cpu/_1016_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_4835_  (.A(\cpu/_0845_ ),
    .B_N(\cpu/_1002_ ),
    .Y(\cpu/_1017_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4836_  (.A(\cpu/decoded_imm_j [9]),
    .B(\cpu/_0845_ ),
    .X(\cpu/_1018_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4837_  (.A(\cpu/decoded_imm_j [9]),
    .B(\cpu/_0845_ ),
    .Y(\cpu/_1019_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4838_  (.A(\cpu/_1018_ ),
    .B(\cpu/_1019_ ),
    .Y(\cpu/_1020_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4839_  (.A(\cpu/_1005_ ),
    .B(\cpu/_1011_ ),
    .Y(\cpu/_1021_ ));
 sky130_fd_sc_hd__a21boi_0 \cpu/_4840_  (.A1(\cpu/_1020_ ),
    .A2(\cpu/_1021_ ),
    .B1_N(\cpu/instr_jal ),
    .Y(\cpu/_1022_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4841_  (.A1(\cpu/_1020_ ),
    .A2(\cpu/_1021_ ),
    .B1(\cpu/_1022_ ),
    .Y(\cpu/_1023_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_4842_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1016_ ),
    .A3(\cpu/_1017_ ),
    .B1(\cpu/_1023_ ),
    .C1(\cpu/decoder_trigger ),
    .Y(\cpu/_1024_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4843_  (.A1(\cpu/_0845_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1024_ ),
    .Y(\cpu/_1025_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4844_  (.A(\cpu/_1015_ ),
    .B(\cpu/_1025_ ),
    .Y(\cpu/_0247_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4845_  (.A(\cpu/reg_next_pc [10]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1026_ ));
 sky130_fd_sc_hd__nor4bb_1 \cpu/_4846_  (.A(\cpu/_0840_ ),
    .B(\cpu/_0848_ ),
    .C_N(\cpu/_0998_ ),
    .D_N(\cpu/_0845_ ),
    .Y(\cpu/_1027_ ));
 sky130_fd_sc_hd__o21bai_1 \cpu/_4847_  (.A1(\cpu/_0849_ ),
    .A2(\cpu/_1016_ ),
    .B1_N(\cpu/_1027_ ),
    .Y(\cpu/_1028_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4848_  (.A(\cpu/decoded_imm_j [10]),
    .B(\cpu/_0849_ ),
    .Y(\cpu/_1029_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4849_  (.A(\cpu/decoded_imm_j [10]),
    .B(\cpu/_0849_ ),
    .X(\cpu/_1030_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4850_  (.A(\cpu/_1030_ ),
    .Y(\cpu/_1031_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4851_  (.A(\cpu/_1018_ ),
    .B(\cpu/_1021_ ),
    .Y(\cpu/_1032_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4852_  (.A(\cpu/_1019_ ),
    .B(\cpu/_1032_ ),
    .Y(\cpu/_1033_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_4853_  (.A1(\cpu/_0993_ ),
    .A2(\cpu/_1008_ ),
    .A3(\cpu/_1010_ ),
    .B1(\cpu/_1018_ ),
    .C1(\cpu/_1006_ ),
    .Y(\cpu/_1034_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4854_  (.A(\cpu/_1030_ ),
    .B(\cpu/_1033_ ),
    .X(\cpu/_1035_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4855_  (.A1(\cpu/_1030_ ),
    .A2(\cpu/_1033_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_1036_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_4856_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1028_ ),
    .B1(\cpu/_1035_ ),
    .B2(\cpu/_1036_ ),
    .C1(\cpu/decoder_trigger ),
    .Y(\cpu/_1037_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4857_  (.A1(\cpu/_0849_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1037_ ),
    .Y(\cpu/_1038_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4858_  (.A(\cpu/_1026_ ),
    .B(\cpu/_1038_ ),
    .Y(\cpu/_0248_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4859_  (.A(\cpu/reg_next_pc [11]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1039_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4860_  (.A(\cpu/decoded_rs2 [0]),
    .B(\cpu/_0853_ ),
    .Y(\cpu/_1040_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4861_  (.A(\cpu/decoded_rs2 [0]),
    .B(\cpu/_0853_ ),
    .Y(\cpu/_1041_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4862_  (.A(\cpu/decoded_rs2 [0]),
    .SLEEP(\cpu/_0853_ ),
    .X(\cpu/_1042_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4863_  (.A1(\cpu/decoded_imm_j [10]),
    .A2(\cpu/_0849_ ),
    .B1(\cpu/_1035_ ),
    .Y(\cpu/_1043_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4864_  (.A(\cpu/_1040_ ),
    .B(\cpu/_1042_ ),
    .Y(\cpu/_1044_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4865_  (.A(\cpu/_1043_ ),
    .SLEEP(\cpu/_1044_ ),
    .X(\cpu/_1045_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4866_  (.A(\cpu/_1043_ ),
    .B(\cpu/_1044_ ),
    .Y(\cpu/_1046_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4867_  (.A(\cpu/_0853_ ),
    .B(\cpu/_1027_ ),
    .Y(\cpu/_1047_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4868_  (.A(\cpu/_0853_ ),
    .B(\cpu/_1027_ ),
    .Y(\cpu/_1048_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4869_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1048_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1049_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4870_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1045_ ),
    .A3(\cpu/_1046_ ),
    .B1(\cpu/_1049_ ),
    .Y(\cpu/_1050_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4871_  (.A(\cpu/_0853_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1051_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4872_  (.A1(\cpu/_1050_ ),
    .A2(\cpu/_1051_ ),
    .B1(\cpu/_1039_ ),
    .Y(\cpu/_0249_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4873_  (.A(\cpu/reg_next_pc [12]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1052_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4874_  (.A1(\cpu/_0853_ ),
    .A2(\cpu/_1027_ ),
    .B1(\cpu/_0857_ ),
    .Y(\cpu/_1053_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4875_  (.A(\cpu/_0856_ ),
    .B(\cpu/_1047_ ),
    .Y(\cpu/_1054_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4876_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1053_ ),
    .A3(\cpu/_1054_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1055_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4877_  (.A(\cpu/decoded_imm_j [12]),
    .B(\cpu/_0857_ ),
    .Y(\cpu/_1056_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4878_  (.A(\cpu/_1056_ ),
    .Y(\cpu/_1057_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4879_  (.A(\cpu/decoded_imm_j [12]),
    .B(\cpu/_0857_ ),
    .Y(\cpu/_1058_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4880_  (.A(\cpu/_1057_ ),
    .B(\cpu/_1058_ ),
    .Y(\cpu/_1059_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4881_  (.A1(\cpu/_1041_ ),
    .A2(\cpu/_1043_ ),
    .B1(\cpu/_1040_ ),
    .Y(\cpu/_1060_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_4882_  (.A1(\cpu/_1019_ ),
    .A2(\cpu/_1031_ ),
    .A3(\cpu/_1034_ ),
    .B1(\cpu/_1040_ ),
    .C1(\cpu/_1029_ ),
    .Y(\cpu/_1061_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4883_  (.A(\cpu/_1059_ ),
    .B(\cpu/_1060_ ),
    .Y(\cpu/_1062_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_4884_  (.A1(\cpu/_1059_ ),
    .A2(\cpu/_1060_ ),
    .B1(\cpu/instr_jal ),
    .X(\cpu/_1063_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4885_  (.A1(\cpu/_1062_ ),
    .A2(\cpu/_1063_ ),
    .B1(\cpu/_1055_ ),
    .Y(\cpu/_1064_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4886_  (.A(\cpu/_0857_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1065_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4887_  (.A1(\cpu/_1064_ ),
    .A2(\cpu/_1065_ ),
    .B1(\cpu/_1052_ ),
    .Y(\cpu/_0250_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4888_  (.A(\cpu/reg_next_pc [13]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1066_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_4889_  (.A_N(\cpu/_0856_ ),
    .B(\cpu/_0861_ ),
    .C(\cpu/_1027_ ),
    .D(\cpu/_0853_ ),
    .Y(\cpu/_1067_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4890_  (.A(\cpu/_0861_ ),
    .B(\cpu/_1054_ ),
    .Y(\cpu/_1068_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4891_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1068_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1069_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4892_  (.A(\cpu/decoded_imm_j [13]),
    .B(\cpu/_0861_ ),
    .X(\cpu/_1070_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4893_  (.A(\cpu/decoded_imm_j [13]),
    .B(\cpu/_0861_ ),
    .Y(\cpu/_1071_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4894_  (.A1(\cpu/_1059_ ),
    .A2(\cpu/_1060_ ),
    .B1(\cpu/_1057_ ),
    .Y(\cpu/_1072_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_4895_  (.A(\cpu/_1070_ ),
    .B(\cpu/_1071_ ),
    .C(\cpu/_1072_ ),
    .X(\cpu/_1073_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4896_  (.A1(\cpu/_1070_ ),
    .A2(\cpu/_1071_ ),
    .B1(\cpu/_1072_ ),
    .Y(\cpu/_1074_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4897_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1073_ ),
    .A3(\cpu/_1074_ ),
    .B1(\cpu/_1069_ ),
    .Y(\cpu/_1075_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4898_  (.A(\cpu/_0861_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1076_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4899_  (.A1(\cpu/_1075_ ),
    .A2(\cpu/_1076_ ),
    .B1(\cpu/_1066_ ),
    .Y(\cpu/_0251_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4900_  (.A(\cpu/reg_next_pc [14]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1077_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_4901_  (.A0(\cpu/_0864_ ),
    .A1(\cpu/_0865_ ),
    .S(\cpu/_1067_ ),
    .Y(\cpu/_1078_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4902_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1078_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1079_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4903_  (.A(\cpu/decoded_imm_j [14]),
    .B(\cpu/_0865_ ),
    .Y(\cpu/_1080_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4904_  (.A(\cpu/decoded_imm_j [14]),
    .B(\cpu/_0865_ ),
    .X(\cpu/_1081_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_4905_  (.A(\cpu/_1081_ ),
    .Y(\cpu/_1082_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_4906_  (.A1(\cpu/_1042_ ),
    .A2(\cpu/_1059_ ),
    .A3(\cpu/_1061_ ),
    .B1(\cpu/_1070_ ),
    .C1(\cpu/_1057_ ),
    .Y(\cpu/_1083_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4907_  (.A1(\cpu/_1071_ ),
    .A2(\cpu/_1083_ ),
    .B1(\cpu/_1082_ ),
    .Y(\cpu/_1084_ ));
 sky130_fd_sc_hd__o311a_1 \cpu/_4908_  (.A1(\cpu/_1071_ ),
    .A2(\cpu/_1082_ ),
    .A3(\cpu/_1083_ ),
    .B1(\cpu/_1084_ ),
    .C1(\cpu/instr_jal ),
    .X(\cpu/_1085_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4909_  (.A1(\cpu/_0865_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1079_ ),
    .B2(\cpu/_1085_ ),
    .Y(\cpu/_1086_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4910_  (.A(\cpu/_1077_ ),
    .B(\cpu/_1086_ ),
    .Y(\cpu/_0252_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4911_  (.A(\cpu/_0864_ ),
    .B(\cpu/_0869_ ),
    .C(\cpu/_1067_ ),
    .Y(\cpu/_1087_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4912_  (.A1(\cpu/_0864_ ),
    .A2(\cpu/_1067_ ),
    .B1(\cpu/_0869_ ),
    .Y(\cpu/_1088_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_4913_  (.A_N(\cpu/_1087_ ),
    .B(\cpu/_1088_ ),
    .Y(\cpu/_1089_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4914_  (.A1(\cpu/_1071_ ),
    .A2(\cpu/_1082_ ),
    .A3(\cpu/_1083_ ),
    .B1(\cpu/_1080_ ),
    .Y(\cpu/_1090_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_4915_  (.A(\cpu/decoded_imm_j [15]),
    .B(\cpu/_0472_ ),
    .C(\cpu/_0868_ ),
    .X(\cpu/_1091_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_4916_  (.A_N(\cpu/decoded_imm_j [15]),
    .B(\cpu/_0869_ ),
    .Y(\cpu/_1092_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_4917_  (.A(\cpu/_1091_ ),
    .B_N(\cpu/_1092_ ),
    .Y(\cpu/_1093_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4918_  (.A(\cpu/_1090_ ),
    .B(\cpu/_1093_ ),
    .X(\cpu/_1094_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4919_  (.A1(\cpu/_1090_ ),
    .A2(\cpu/_1093_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_1095_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_4920_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1089_ ),
    .B1(\cpu/_1094_ ),
    .B2(\cpu/_1095_ ),
    .C1(\cpu/decoder_trigger ),
    .Y(\cpu/_1096_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4921_  (.A(\cpu/_0476_ ),
    .B(\cpu/_0869_ ),
    .Y(\cpu/_1097_ ));
 sky130_fd_sc_hd__a32o_1 \cpu/_4922_  (.A1(rstn),
    .A2(\cpu/_1096_ ),
    .A3(\cpu/_1097_ ),
    .B1(\cpu/_0812_ ),
    .B2(\cpu/reg_next_pc [15]),
    .X(\cpu/_0253_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4923_  (.A(\cpu/reg_next_pc [16]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1098_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_4924_  (.A(\cpu/_0864_ ),
    .B(\cpu/_0869_ ),
    .C(\cpu/_0873_ ),
    .D(\cpu/_1067_ ),
    .Y(\cpu/_1099_ ));
 sky130_fd_sc_hd__o21bai_1 \cpu/_4925_  (.A1(\cpu/_0874_ ),
    .A2(\cpu/_1087_ ),
    .B1_N(\cpu/_1099_ ),
    .Y(\cpu/_1100_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4926_  (.A(\cpu/decoded_imm_j [16]),
    .B(\cpu/_0874_ ),
    .Y(\cpu/_1101_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4927_  (.A(\cpu/decoded_imm_j [16]),
    .B(\cpu/_0874_ ),
    .Y(\cpu/_1102_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4928_  (.A1(\cpu/_1090_ ),
    .A2(\cpu/_1092_ ),
    .B1(\cpu/_1091_ ),
    .Y(\cpu/_1103_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4929_  (.A(\cpu/_1102_ ),
    .B(\cpu/_1103_ ),
    .Y(\cpu/_1104_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4930_  (.A(\cpu/_1102_ ),
    .B(\cpu/_1103_ ),
    .Y(\cpu/_1105_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4931_  (.A(\cpu/instr_jal ),
    .B(\cpu/_1104_ ),
    .Y(\cpu/_1106_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_4932_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1100_ ),
    .B1(\cpu/_1105_ ),
    .B2(\cpu/_1106_ ),
    .C1(\cpu/decoder_trigger ),
    .Y(\cpu/_1107_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4933_  (.A1(\cpu/_0874_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1107_ ),
    .Y(\cpu/_1108_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4934_  (.A(\cpu/_1098_ ),
    .B(\cpu/_1108_ ),
    .Y(\cpu/_0254_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4935_  (.A(\cpu/reg_next_pc [17]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1109_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4936_  (.A1(\cpu/decoded_imm_j [16]),
    .A2(\cpu/_0874_ ),
    .B1(\cpu/_1105_ ),
    .Y(\cpu/_1110_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4937_  (.A(\cpu/decoded_imm_j [17]),
    .B(\cpu/_0878_ ),
    .Y(\cpu/_1111_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4938_  (.A(\cpu/decoded_imm_j [17]),
    .B(\cpu/_0878_ ),
    .Y(\cpu/_1112_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4939_  (.A(\cpu/decoded_imm_j [17]),
    .B(\cpu/_0878_ ),
    .Y(\cpu/_1113_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4940_  (.A(\cpu/_1110_ ),
    .B(\cpu/_1113_ ),
    .Y(\cpu/_1114_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4941_  (.A(\cpu/_1110_ ),
    .B(\cpu/_1113_ ),
    .Y(\cpu/_1115_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4942_  (.A(\cpu/instr_jal ),
    .B(\cpu/_1115_ ),
    .Y(\cpu/_1116_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4943_  (.A(\cpu/_0878_ ),
    .B(\cpu/_1099_ ),
    .Y(\cpu/_1117_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4944_  (.A(\cpu/_0878_ ),
    .B(\cpu/_1099_ ),
    .Y(\cpu/_1118_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_4945_  (.A1(\cpu/_1114_ ),
    .A2(\cpu/_1116_ ),
    .B1(\cpu/_1118_ ),
    .B2(\cpu/instr_jal ),
    .C1(\cpu/decoder_trigger ),
    .Y(\cpu/_1119_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4946_  (.A1(\cpu/_0878_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1119_ ),
    .Y(\cpu/_1120_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4947_  (.A(\cpu/_1109_ ),
    .B(\cpu/_1120_ ),
    .Y(\cpu/_0255_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4948_  (.A(\cpu/reg_next_pc [18]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1121_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4949_  (.A1(\cpu/_0878_ ),
    .A2(\cpu/_1099_ ),
    .B1(\cpu/_0882_ ),
    .Y(\cpu/_1122_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4950_  (.A(\cpu/_0881_ ),
    .B(\cpu/_1117_ ),
    .Y(\cpu/_1123_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4951_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1122_ ),
    .A3(\cpu/_1123_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1124_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4952_  (.A(\cpu/decoded_imm_j [18]),
    .B(\cpu/_0882_ ),
    .Y(\cpu/_1125_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4953_  (.A(\cpu/decoded_imm_j [18]),
    .B(\cpu/_0882_ ),
    .Y(\cpu/_1126_ ));
 sky130_fd_sc_hd__o211a_1 \cpu/_4954_  (.A1(\cpu/_1102_ ),
    .A2(\cpu/_1103_ ),
    .B1(\cpu/_1111_ ),
    .C1(\cpu/_1101_ ),
    .X(\cpu/_1127_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4955_  (.A1(\cpu/_1112_ ),
    .A2(\cpu/_1127_ ),
    .B1(\cpu/_1126_ ),
    .Y(\cpu/_1128_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_4956_  (.A(\cpu/_1112_ ),
    .B(\cpu/_1126_ ),
    .C(\cpu/_1127_ ),
    .X(\cpu/_1129_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4957_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1128_ ),
    .A3(\cpu/_1129_ ),
    .B1(\cpu/_1124_ ),
    .Y(\cpu/_1130_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4958_  (.A(\cpu/_0882_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1131_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4959_  (.A1(\cpu/_1130_ ),
    .A2(\cpu/_1131_ ),
    .B1(\cpu/_1121_ ),
    .Y(\cpu/_0256_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4960_  (.A(\cpu/reg_next_pc [19]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1132_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_4961_  (.A(\cpu/_0881_ ),
    .B(\cpu/_0885_ ),
    .C(\cpu/_1117_ ),
    .Y(\cpu/_1133_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4962_  (.A(\cpu/_0886_ ),
    .B(\cpu/_1123_ ),
    .Y(\cpu/_1134_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4963_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1133_ ),
    .A3(\cpu/_1134_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1135_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4964_  (.A(\cpu/_1125_ ),
    .B(\cpu/_1129_ ),
    .Y(\cpu/_1136_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4965_  (.A(\cpu/decoded_imm_j [19]),
    .B(\cpu/_0886_ ),
    .Y(\cpu/_1137_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4966_  (.A(\cpu/decoded_imm_j [19]),
    .SLEEP(\cpu/_0886_ ),
    .X(\cpu/_1138_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_4967_  (.A(\cpu/_1137_ ),
    .B(\cpu/_1138_ ),
    .X(\cpu/_1139_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4968_  (.A1(\cpu/_1136_ ),
    .A2(\cpu/_1139_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_1140_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4969_  (.A1(\cpu/_1136_ ),
    .A2(\cpu/_1139_ ),
    .B1(\cpu/_1140_ ),
    .Y(\cpu/_1141_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4970_  (.A1(\cpu/_0886_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1135_ ),
    .B2(\cpu/_1141_ ),
    .Y(\cpu/_1142_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4971_  (.A(\cpu/_1132_ ),
    .B(\cpu/_1142_ ),
    .Y(\cpu/_0257_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4972_  (.A(\cpu/reg_next_pc [20]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1143_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4973_  (.A(\cpu/_0890_ ),
    .B(\cpu/_1133_ ),
    .Y(\cpu/_1144_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4974_  (.A(\cpu/_0890_ ),
    .B(\cpu/_1133_ ),
    .Y(\cpu/_1145_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4975_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1145_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1146_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4976_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0890_ ),
    .Y(\cpu/_1147_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4977_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0890_ ),
    .Y(\cpu/_1148_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_4978_  (.A1(\cpu/_1112_ ),
    .A2(\cpu/_1126_ ),
    .A3(\cpu/_1127_ ),
    .B1(\cpu/_1137_ ),
    .C1(\cpu/_1125_ ),
    .Y(\cpu/_1149_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4979_  (.A(\cpu/_1138_ ),
    .B(\cpu/_1149_ ),
    .Y(\cpu/_1150_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4980_  (.A(\cpu/_1148_ ),
    .B(\cpu/_1150_ ),
    .Y(\cpu/_1151_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_4981_  (.A(\cpu/_1148_ ),
    .SLEEP(\cpu/_1150_ ),
    .X(\cpu/_1152_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_4982_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1151_ ),
    .A3(\cpu/_1152_ ),
    .B1(\cpu/_1146_ ),
    .Y(\cpu/_1153_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4983_  (.A(\cpu/_0890_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1154_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4984_  (.A1(\cpu/_1153_ ),
    .A2(\cpu/_1154_ ),
    .B1(\cpu/_1143_ ),
    .Y(\cpu/_0258_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4985_  (.A(\cpu/reg_next_pc [21]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1155_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4986_  (.A(\cpu/_1147_ ),
    .B(\cpu/_1152_ ),
    .Y(\cpu/_1156_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_4987_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0894_ ),
    .X(\cpu/_1157_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4988_  (.A1(\cpu/_1156_ ),
    .A2(\cpu/_1157_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_1158_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4989_  (.A1(\cpu/_1156_ ),
    .A2(\cpu/_1157_ ),
    .B1(\cpu/_1158_ ),
    .Y(\cpu/_1159_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_4990_  (.A(\cpu/_0893_ ),
    .B(\cpu/_1144_ ),
    .Y(\cpu/_1160_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_4991_  (.A1(\cpu/_0890_ ),
    .A2(\cpu/_1133_ ),
    .B1(\cpu/_0894_ ),
    .Y(\cpu/_1161_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_4992_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1160_ ),
    .A3(\cpu/_1161_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1162_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_4993_  (.A1(\cpu/_0894_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1159_ ),
    .B2(\cpu/_1162_ ),
    .Y(\cpu/_1163_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4994_  (.A(\cpu/_1155_ ),
    .B(\cpu/_1163_ ),
    .Y(\cpu/_0259_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4995_  (.A(\cpu/reg_next_pc [22]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1164_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_4996_  (.A_N(\cpu/_1148_ ),
    .B(\cpu/_1149_ ),
    .C(\cpu/_1157_ ),
    .D(\cpu/_1138_ ),
    .Y(\cpu/_1165_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_4997_  (.A1(\cpu/_0890_ ),
    .A2(\cpu/_0894_ ),
    .B1(\cpu/decoded_imm_j [30]),
    .Y(\cpu/_1166_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_4998_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0898_ ),
    .Y(\cpu/_1167_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_4999_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0898_ ),
    .Y(\cpu/_1168_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5000_  (.A(\cpu/_1165_ ),
    .B(\cpu/_1166_ ),
    .C(\cpu/_1168_ ),
    .Y(\cpu/_1169_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_5001_  (.A1(\cpu/_1165_ ),
    .A2(\cpu/_1166_ ),
    .B1(\cpu/_1168_ ),
    .X(\cpu/_1170_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5002_  (.A(\cpu/_0898_ ),
    .B(\cpu/_1160_ ),
    .Y(\cpu/_1171_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5003_  (.A(\cpu/_0898_ ),
    .B(\cpu/_1160_ ),
    .Y(\cpu/_1172_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5004_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1172_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1173_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5005_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1169_ ),
    .A3(\cpu/_1170_ ),
    .B1(\cpu/_1173_ ),
    .Y(\cpu/_1174_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5006_  (.A(\cpu/_0898_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1175_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5007_  (.A1(\cpu/_1174_ ),
    .A2(\cpu/_1175_ ),
    .B1(\cpu/_1164_ ),
    .Y(\cpu/_0260_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5008_  (.A(\cpu/reg_next_pc [23]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1176_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5009_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0902_ ),
    .Y(\cpu/_1177_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5010_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0902_ ),
    .Y(\cpu/_1178_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5011_  (.A(\cpu/_1167_ ),
    .B(\cpu/_1170_ ),
    .C(\cpu/_1178_ ),
    .Y(\cpu/_1179_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_5012_  (.A1(\cpu/_1167_ ),
    .A2(\cpu/_1170_ ),
    .B1(\cpu/_1178_ ),
    .X(\cpu/_1180_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5013_  (.A(\cpu/instr_jal ),
    .B(\cpu/_1179_ ),
    .C(\cpu/_1180_ ),
    .Y(\cpu/_1181_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5014_  (.A(\cpu/_0901_ ),
    .B(\cpu/_1171_ ),
    .Y(\cpu/_1182_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5015_  (.A1(\cpu/_0898_ ),
    .A2(\cpu/_1160_ ),
    .B1(\cpu/_0902_ ),
    .Y(\cpu/_1183_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_5016_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1182_ ),
    .A3(\cpu/_1183_ ),
    .B1(\cpu/decoder_trigger ),
    .C1(\cpu/_1181_ ),
    .Y(\cpu/_1184_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5017_  (.A1(\cpu/_0902_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1184_ ),
    .Y(\cpu/_1185_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5018_  (.A(\cpu/_1176_ ),
    .B(\cpu/_1185_ ),
    .Y(\cpu/_0261_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5019_  (.A(\cpu/reg_next_pc [24]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1186_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5020_  (.A(\cpu/_0906_ ),
    .B(\cpu/_1182_ ),
    .Y(\cpu/_1187_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5021_  (.A(\cpu/_0906_ ),
    .B(\cpu/_1182_ ),
    .Y(\cpu/_1188_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5022_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0906_ ),
    .X(\cpu/_1189_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5023_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0906_ ),
    .Y(\cpu/_1190_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5024_  (.A1(\cpu/_0898_ ),
    .A2(\cpu/_0902_ ),
    .B1(\cpu/decoded_imm_j [30]),
    .Y(\cpu/_1191_ ));
 sky130_fd_sc_hd__o311a_1 \cpu/_5025_  (.A1(\cpu/_1165_ ),
    .A2(\cpu/_1168_ ),
    .A3(\cpu/_1178_ ),
    .B1(\cpu/_1191_ ),
    .C1(\cpu/_1166_ ),
    .X(\cpu/_1192_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5026_  (.A(\cpu/_1165_ ),
    .B(\cpu/_1168_ ),
    .C(\cpu/_1178_ ),
    .Y(\cpu/_1193_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5027_  (.A(\cpu/_1166_ ),
    .B(\cpu/_1167_ ),
    .C(\cpu/_1177_ ),
    .Y(\cpu/_1194_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5028_  (.A(\cpu/_1190_ ),
    .B(\cpu/_1192_ ),
    .Y(\cpu/_1195_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5029_  (.A(\cpu/_1190_ ),
    .B(\cpu/_1192_ ),
    .Y(\cpu/_1196_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5030_  (.A(\cpu/instr_jal ),
    .B(\cpu/_1195_ ),
    .Y(\cpu/_1197_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5031_  (.A1(\cpu/_1193_ ),
    .A2(\cpu/_1194_ ),
    .B1(\cpu/_1189_ ),
    .Y(\cpu/_1198_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_5032_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1188_ ),
    .B1(\cpu/_1196_ ),
    .B2(\cpu/_1197_ ),
    .C1(\cpu/decoder_trigger ),
    .Y(\cpu/_1199_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5033_  (.A1(\cpu/_0906_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1199_ ),
    .Y(\cpu/_1200_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5034_  (.A(\cpu/_1186_ ),
    .B(\cpu/_1200_ ),
    .Y(\cpu/_0262_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5035_  (.A(\cpu/reg_next_pc [25]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1201_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5036_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0910_ ),
    .X(\cpu/_1202_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5037_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0910_ ),
    .Y(\cpu/_1203_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5038_  (.A1(\cpu/decoded_imm_j [30]),
    .A2(\cpu/_0906_ ),
    .B1(\cpu/_1196_ ),
    .Y(\cpu/_1204_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5039_  (.A1(\cpu/_1203_ ),
    .A2(\cpu/_1204_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_1205_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5040_  (.A1(\cpu/_1203_ ),
    .A2(\cpu/_1204_ ),
    .B1(\cpu/_1205_ ),
    .Y(\cpu/_1206_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5041_  (.A(\cpu/_0909_ ),
    .B(\cpu/_1187_ ),
    .Y(\cpu/_1207_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5042_  (.A1(\cpu/_0906_ ),
    .A2(\cpu/_1182_ ),
    .B1(\cpu/_0910_ ),
    .Y(\cpu/_1208_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5043_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1207_ ),
    .A3(\cpu/_1208_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1209_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5044_  (.A1(\cpu/_0910_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1206_ ),
    .B2(\cpu/_1209_ ),
    .Y(\cpu/_1210_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5045_  (.A(\cpu/_1201_ ),
    .B(\cpu/_1210_ ),
    .Y(\cpu/_0263_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5046_  (.A(\cpu/reg_next_pc [26]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1211_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5047_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0914_ ),
    .Y(\cpu/_1212_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5048_  (.A(\cpu/_1212_ ),
    .Y(\cpu/_1213_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5049_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0914_ ),
    .Y(\cpu/_1214_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5050_  (.A1(\cpu/_0906_ ),
    .A2(\cpu/_0910_ ),
    .B1(\cpu/decoded_imm_j [30]),
    .Y(\cpu/_1215_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5051_  (.A(\cpu/_1196_ ),
    .B(\cpu/_1202_ ),
    .Y(\cpu/_1216_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5052_  (.A(\cpu/_1214_ ),
    .B(\cpu/_1215_ ),
    .C(\cpu/_1216_ ),
    .Y(\cpu/_1217_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5053_  (.A1(\cpu/_1215_ ),
    .A2(\cpu/_1216_ ),
    .B1(\cpu/_1214_ ),
    .Y(\cpu/_1218_ ));
 sky130_fd_sc_hd__and3b_1 \cpu/_5054_  (.A_N(\cpu/_1218_ ),
    .B(\cpu/instr_jal ),
    .C(\cpu/_1217_ ),
    .X(\cpu/_1219_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5055_  (.A(\cpu/_0914_ ),
    .B(\cpu/_1207_ ),
    .Y(\cpu/_1220_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5056_  (.A(\cpu/_0914_ ),
    .B(\cpu/_1207_ ),
    .Y(\cpu/_1221_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5057_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1221_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1222_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5058_  (.A1(\cpu/_0475_ ),
    .A2(\cpu/_0914_ ),
    .B1(\cpu/_1219_ ),
    .B2(\cpu/_1222_ ),
    .Y(\cpu/_1223_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5059_  (.A1(\cpu/_0368_ ),
    .A2(\cpu/_1223_ ),
    .B1(\cpu/_1211_ ),
    .Y(\cpu/_0264_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5060_  (.A(\cpu/reg_next_pc [27]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1224_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5061_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0918_ ),
    .Y(\cpu/_1225_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5062_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0918_ ),
    .Y(\cpu/_1226_ ));
 sky130_fd_sc_hd__or3b_1 \cpu/_5063_  (.A(\cpu/_1213_ ),
    .B(\cpu/_1218_ ),
    .C_N(\cpu/_1226_ ),
    .X(\cpu/_1227_ ));
 sky130_fd_sc_hd__o21bai_1 \cpu/_5064_  (.A1(\cpu/_1213_ ),
    .A2(\cpu/_1218_ ),
    .B1_N(\cpu/_1226_ ),
    .Y(\cpu/_1228_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5065_  (.A1(\cpu/_0914_ ),
    .A2(\cpu/_1207_ ),
    .B1(\cpu/_0918_ ),
    .Y(\cpu/_1229_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5066_  (.A(\cpu/_0917_ ),
    .B(\cpu/_1220_ ),
    .Y(\cpu/_1230_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5067_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1229_ ),
    .A3(\cpu/_1230_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1231_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5068_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1227_ ),
    .A3(\cpu/_1228_ ),
    .B1(\cpu/_1231_ ),
    .Y(\cpu/_1232_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5069_  (.A(\cpu/_0918_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1233_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5070_  (.A1(\cpu/_1232_ ),
    .A2(\cpu/_1233_ ),
    .B1(\cpu/_1224_ ),
    .Y(\cpu/_0265_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5071_  (.A(\cpu/reg_next_pc [28]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1234_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5072_  (.A(\cpu/_0922_ ),
    .B(\cpu/_1230_ ),
    .X(\cpu/_1235_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5073_  (.A(\cpu/_0922_ ),
    .B(\cpu/_1230_ ),
    .Y(\cpu/_1236_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5074_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1236_ ),
    .B1(\cpu/decoder_trigger ),
    .Y(\cpu/_1237_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5075_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0922_ ),
    .Y(\cpu/_1238_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5076_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0922_ ),
    .Y(\cpu/_1239_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5077_  (.A(\cpu/_1214_ ),
    .B(\cpu/_1226_ ),
    .Y(\cpu/_1240_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_5078_  (.A_N(\cpu/_1192_ ),
    .B(\cpu/_1202_ ),
    .C(\cpu/_1240_ ),
    .D(\cpu/_1189_ ),
    .Y(\cpu/_1241_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_5079_  (.A(\cpu/_1212_ ),
    .B(\cpu/_1215_ ),
    .C(\cpu/_1225_ ),
    .X(\cpu/_1242_ ));
 sky130_fd_sc_hd__o41a_1 \cpu/_5080_  (.A1(\cpu/_1198_ ),
    .A2(\cpu/_1203_ ),
    .A3(\cpu/_1214_ ),
    .A4(\cpu/_1226_ ),
    .B1(\cpu/_1242_ ),
    .X(\cpu/_1243_ ));
 sky130_fd_sc_hd__a41oi_1 \cpu/_5081_  (.A1(\cpu/_1212_ ),
    .A2(\cpu/_1215_ ),
    .A3(\cpu/_1225_ ),
    .A4(\cpu/_1241_ ),
    .B1(\cpu/_1239_ ),
    .Y(\cpu/_1244_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5082_  (.A_N(\cpu/_1244_ ),
    .B(\cpu/instr_jal ),
    .Y(\cpu/_1245_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5083_  (.A1(\cpu/_1239_ ),
    .A2(\cpu/_1243_ ),
    .B1(\cpu/_1245_ ),
    .Y(\cpu/_1246_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5084_  (.A1(\cpu/_0922_ ),
    .A2(\cpu/_0957_ ),
    .B1(\cpu/_1237_ ),
    .B2(\cpu/_1246_ ),
    .Y(\cpu/_1247_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5085_  (.A(\cpu/_1234_ ),
    .B(\cpu/_1247_ ),
    .Y(\cpu/_0266_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5086_  (.A(\cpu/reg_next_pc [29]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1248_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5087_  (.A_N(\cpu/_0925_ ),
    .B(\cpu/_1235_ ),
    .Y(\cpu/_1249_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5088_  (.A1(\cpu/_0926_ ),
    .A2(\cpu/_1235_ ),
    .B1(\cpu/_1249_ ),
    .Y(\cpu/_1250_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5089_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0926_ ),
    .Y(\cpu/_1251_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5090_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0926_ ),
    .Y(\cpu/_1252_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5091_  (.A(\cpu/_1238_ ),
    .B(\cpu/_1252_ ),
    .Y(\cpu/_1253_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5092_  (.A1(\cpu/decoded_imm_j [30]),
    .A2(\cpu/_0922_ ),
    .B1(\cpu/_1244_ ),
    .Y(\cpu/_1254_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5093_  (.A1(\cpu/_1244_ ),
    .A2(\cpu/_1253_ ),
    .B1(\cpu/instr_jal ),
    .Y(\cpu/_1255_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5094_  (.A(\cpu/_1252_ ),
    .B(\cpu/_1254_ ),
    .Y(\cpu/_1256_ ));
 sky130_fd_sc_hd__o221a_1 \cpu/_5095_  (.A1(\cpu/instr_jal ),
    .A2(\cpu/_1250_ ),
    .B1(\cpu/_1255_ ),
    .B2(\cpu/_1256_ ),
    .C1(\cpu/decoder_trigger ),
    .X(\cpu/_1257_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5096_  (.A(\cpu/_0926_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1258_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5097_  (.A1(\cpu/_1257_ ),
    .A2(\cpu/_1258_ ),
    .B1(\cpu/_1248_ ),
    .Y(\cpu/_0267_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5098_  (.A(\cpu/reg_next_pc [30]),
    .B(\cpu/_0812_ ),
    .Y(\cpu/_1259_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5099_  (.A(\cpu/decoder_trigger ),
    .B(\cpu/_0930_ ),
    .Y(\cpu/_1260_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5100_  (.A1(\cpu/_1249_ ),
    .A2(\cpu/_1260_ ),
    .B1(\cpu/_0937_ ),
    .X(\cpu/_1261_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_5101_  (.A_N(\cpu/_0930_ ),
    .B(\cpu/_1249_ ),
    .C(\cpu/decoder_trigger ),
    .Y(\cpu/_1262_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5102_  (.A1(\cpu/_0473_ ),
    .A2(\cpu/_0929_ ),
    .B1(\cpu/decoded_imm_j [30]),
    .Y(\cpu/_1263_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5103_  (.A(\cpu/decoded_imm_j [30]),
    .B(\cpu/_0473_ ),
    .C(\cpu/_0929_ ),
    .X(\cpu/_1264_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5104_  (.A(\cpu/_1263_ ),
    .B(\cpu/_1264_ ),
    .X(\cpu/_1265_ ));
 sky130_fd_sc_hd__o31a_1 \cpu/_5105_  (.A1(\cpu/_1239_ ),
    .A2(\cpu/_1243_ ),
    .A3(\cpu/_1252_ ),
    .B1(\cpu/_1238_ ),
    .X(\cpu/_1266_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_5106_  (.A1(\cpu/_1239_ ),
    .A2(\cpu/_1243_ ),
    .A3(\cpu/_1252_ ),
    .B1(\cpu/_1251_ ),
    .C1(\cpu/_1238_ ),
    .Y(\cpu/_1267_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5107_  (.A(\cpu/_1265_ ),
    .B(\cpu/_1267_ ),
    .Y(\cpu/_1268_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_5108_  (.A1(\cpu/_1261_ ),
    .A2(\cpu/_1262_ ),
    .B1(\cpu/_1268_ ),
    .B2(\cpu/instr_jal ),
    .Y(\cpu/_1269_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5109_  (.A(\cpu/_0930_ ),
    .B(\cpu/_0957_ ),
    .Y(\cpu/_1270_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5110_  (.A1(\cpu/_1269_ ),
    .A2(\cpu/_1270_ ),
    .B1(\cpu/_1259_ ),
    .Y(\cpu/_0268_ ));
 sky130_fd_sc_hd__o221a_1 \cpu/_5111_  (.A1(\cpu/_1264_ ),
    .A2(\cpu/_1266_ ),
    .B1(\cpu/_1267_ ),
    .B2(\cpu/_1263_ ),
    .C1(\cpu/instr_jal ),
    .X(\cpu/_1271_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5112_  (.A(\cpu/_0933_ ),
    .B(\cpu/_1261_ ),
    .C(\cpu/_1271_ ),
    .X(\cpu/_1272_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5113_  (.A1(\cpu/_1261_ ),
    .A2(\cpu/_1271_ ),
    .B1(\cpu/_0933_ ),
    .Y(\cpu/_1273_ ));
 sky130_fd_sc_hd__a32o_1 \cpu/_5114_  (.A1(\cpu/_0472_ ),
    .A2(\cpu/_1272_ ),
    .A3(\cpu/_1273_ ),
    .B1(\cpu/_0812_ ),
    .B2(\cpu/reg_next_pc [31]),
    .X(\cpu/_0269_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5115_  (.A_N(\cpu/reg_op2 [31]),
    .B(\cpu/reg_op1 [31]),
    .Y(\cpu/_1274_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5116_  (.A(\cpu/reg_op2 [31]),
    .B(\cpu/reg_op1 [31]),
    .Y(\cpu/_1275_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5117_  (.A(\cpu/reg_op2 [31]),
    .B(\cpu/reg_op1 [31]),
    .Y(\cpu/_1276_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5118_  (.A(\cpu/_1275_ ),
    .B_N(\cpu/_1276_ ),
    .Y(\cpu/_1277_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5119_  (.A_N(\cpu/reg_op2 [30]),
    .B(\cpu/reg_op1 [30]),
    .Y(\cpu/_1278_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5120_  (.A(\cpu/reg_op2 [30]),
    .B(\cpu/reg_op1 [30]),
    .Y(\cpu/_1279_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5121_  (.A(\cpu/reg_op2 [30]),
    .B(\cpu/reg_op1 [30]),
    .X(\cpu/_1280_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5122_  (.A(\cpu/reg_op2 [30]),
    .B(\cpu/reg_op1 [30]),
    .Y(\cpu/_1281_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5123_  (.A(\cpu/reg_op2 [29]),
    .B(\cpu/reg_op1 [29]),
    .Y(\cpu/_1282_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5124_  (.A(\cpu/reg_op2 [29]),
    .B(\cpu/reg_op1 [29]),
    .Y(\cpu/_1283_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5125_  (.A(\cpu/_1282_ ),
    .B_N(\cpu/_1283_ ),
    .Y(\cpu/_1284_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5126_  (.A_N(\cpu/reg_op2 [28]),
    .B(\cpu/reg_op1 [28]),
    .Y(\cpu/_1285_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5127_  (.A(\cpu/_1284_ ),
    .B(\cpu/_1285_ ),
    .Y(\cpu/_1286_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5128_  (.A1(\cpu/_0385_ ),
    .A2(\cpu/reg_op1 [29]),
    .B1(\cpu/_1286_ ),
    .Y(\cpu/_1287_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5129_  (.A(\cpu/reg_op2 [28]),
    .SLEEP(\cpu/reg_op1 [28]),
    .X(\cpu/_1288_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5130_  (.A(\cpu/reg_op2 [28]),
    .B(\cpu/reg_op1 [28]),
    .X(\cpu/_1289_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5131_  (.A(\cpu/_1288_ ),
    .SLEEP(\cpu/_1289_ ),
    .X(\cpu/_1290_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5132_  (.A(\cpu/reg_op2 [27]),
    .B(\cpu/reg_op1 [27]),
    .Y(\cpu/_1291_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5133_  (.A(\cpu/reg_op2 [27]),
    .B(\cpu/reg_op1 [27]),
    .Y(\cpu/_1292_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5134_  (.A(\cpu/_1291_ ),
    .B_N(\cpu/_1292_ ),
    .Y(\cpu/_1293_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5135_  (.A_N(\cpu/_1291_ ),
    .B(\cpu/_1292_ ),
    .Y(\cpu/_1294_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5136_  (.A(\cpu/reg_op2 [26]),
    .B(\cpu/reg_op1 [26]),
    .Y(\cpu/_1295_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5137_  (.A(\cpu/reg_op2 [26]),
    .B(\cpu/reg_op1 [26]),
    .X(\cpu/_1296_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5138_  (.A(\cpu/reg_op2 [26]),
    .B(\cpu/reg_op1 [26]),
    .Y(\cpu/_1297_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5139_  (.A(\cpu/_1294_ ),
    .B(\cpu/_1297_ ),
    .Y(\cpu/_1298_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5140_  (.A(\cpu/reg_op1 [25]),
    .SLEEP(\cpu/reg_op2 [25]),
    .X(\cpu/_1299_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5141_  (.A(\cpu/reg_op2 [25]),
    .B(\cpu/reg_op1 [25]),
    .Y(\cpu/_1300_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5142_  (.A(\cpu/reg_op2 [25]),
    .B(\cpu/reg_op1 [25]),
    .Y(\cpu/_1301_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5143_  (.A(\cpu/_1300_ ),
    .B_N(\cpu/_1301_ ),
    .Y(\cpu/_1302_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5144_  (.A_N(\cpu/_1300_ ),
    .B(\cpu/_1301_ ),
    .Y(\cpu/_1303_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5145_  (.A(\cpu/reg_op1 [24]),
    .SLEEP(\cpu/reg_op2 [24]),
    .X(\cpu/_1304_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5146_  (.A1(\cpu/_1303_ ),
    .A2(\cpu/_1304_ ),
    .B1(\cpu/_1299_ ),
    .Y(\cpu/_1305_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5147_  (.A(\cpu/reg_op1 [26]),
    .SLEEP(\cpu/reg_op2 [26]),
    .X(\cpu/_1306_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5148_  (.A(\cpu/reg_op1 [27]),
    .SLEEP(\cpu/reg_op2 [27]),
    .X(\cpu/_1307_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5149_  (.A1(\cpu/_1294_ ),
    .A2(\cpu/_1306_ ),
    .B1(\cpu/_1307_ ),
    .Y(\cpu/_1308_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5150_  (.A1(\cpu/_1298_ ),
    .A2(\cpu/_1305_ ),
    .B1(\cpu/_1308_ ),
    .Y(\cpu/_1309_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5151_  (.A(\cpu/reg_op2 [23]),
    .B(\cpu/reg_op1 [23]),
    .Y(\cpu/_1310_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5152_  (.A(\cpu/reg_op2 [23]),
    .B(\cpu/reg_op1 [23]),
    .Y(\cpu/_1311_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5153_  (.A(\cpu/_1310_ ),
    .B_N(\cpu/_1311_ ),
    .Y(\cpu/_1312_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5154_  (.A(\cpu/reg_op2 [22]),
    .B(\cpu/reg_op1 [22]),
    .Y(\cpu/_1313_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5155_  (.A(\cpu/reg_op2 [22]),
    .B(\cpu/reg_op1 [22]),
    .X(\cpu/_1314_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5156_  (.A(\cpu/_1314_ ),
    .Y(\cpu/_1315_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5157_  (.A(\cpu/_1312_ ),
    .B(\cpu/_1314_ ),
    .Y(\cpu/_1316_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5158_  (.A(\cpu/reg_op2 [20]),
    .B(\cpu/reg_op1 [20]),
    .Y(\cpu/_1317_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5159_  (.A(\cpu/reg_op2 [20]),
    .B(\cpu/reg_op1 [20]),
    .X(\cpu/_1318_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5160_  (.A(\cpu/reg_op2 [21]),
    .B(\cpu/reg_op1 [21]),
    .Y(\cpu/_1319_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5161_  (.A(\cpu/reg_op2 [21]),
    .B(\cpu/reg_op1 [21]),
    .Y(\cpu/_1320_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5162_  (.A(\cpu/_1319_ ),
    .B_N(\cpu/_1320_ ),
    .Y(\cpu/_1321_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5163_  (.A_N(\cpu/_1319_ ),
    .B(\cpu/_1320_ ),
    .Y(\cpu/_1322_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5164_  (.A(\cpu/reg_op2 [19]),
    .B(\cpu/reg_op1 [19]),
    .Y(\cpu/_1323_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5165_  (.A(\cpu/reg_op2 [19]),
    .SLEEP(\cpu/reg_op1 [19]),
    .X(\cpu/_1324_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5166_  (.A(\cpu/reg_op2 [19]),
    .B(\cpu/reg_op1 [19]),
    .Y(\cpu/_1325_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5167_  (.A(\cpu/_1324_ ),
    .B(\cpu/_1325_ ),
    .Y(\cpu/_1326_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5168_  (.A(\cpu/reg_op2 [18]),
    .B(\cpu/reg_op1 [18]),
    .Y(\cpu/_1327_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5169_  (.A(\cpu/reg_op2 [18]),
    .B(\cpu/reg_op1 [18]),
    .Y(\cpu/_1328_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5170_  (.A(\cpu/_1327_ ),
    .B_N(\cpu/_1328_ ),
    .Y(\cpu/_1329_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5171_  (.A_N(\cpu/_1327_ ),
    .B(\cpu/_1328_ ),
    .Y(\cpu/_1330_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5172_  (.A(\cpu/_1326_ ),
    .B(\cpu/_1330_ ),
    .Y(\cpu/_1331_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5173_  (.A(\cpu/reg_op2 [17]),
    .B(\cpu/reg_op1 [17]),
    .Y(\cpu/_1332_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5174_  (.A(\cpu/reg_op2 [17]),
    .B(\cpu/reg_op1 [17]),
    .Y(\cpu/_1333_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5175_  (.A(\cpu/_1332_ ),
    .B_N(\cpu/_1333_ ),
    .Y(\cpu/_1334_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5176_  (.A_N(\cpu/_1332_ ),
    .B(\cpu/_1333_ ),
    .Y(\cpu/_1335_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5177_  (.A(\cpu/reg_op2 [16]),
    .B(\cpu/reg_op1 [16]),
    .Y(\cpu/_1336_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5178_  (.A(\cpu/reg_op2 [16]),
    .B(\cpu/reg_op1 [16]),
    .Y(\cpu/_1337_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5179_  (.A(\cpu/_1336_ ),
    .B_N(\cpu/_1337_ ),
    .Y(\cpu/_1338_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5180_  (.A(\cpu/_1318_ ),
    .B(\cpu/_1321_ ),
    .C(\cpu/_1334_ ),
    .D(\cpu/_1338_ ),
    .Y(\cpu/_1339_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_5181_  (.A(\cpu/_1316_ ),
    .B(\cpu/_1326_ ),
    .C(\cpu/_1330_ ),
    .D(\cpu/_1339_ ),
    .Y(\cpu/_1340_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5182_  (.A(\cpu/reg_op2 [15]),
    .B(\cpu/reg_op1 [15]),
    .Y(\cpu/_1341_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5183_  (.A(\cpu/reg_op2 [15]),
    .B(\cpu/reg_op1 [15]),
    .Y(\cpu/_1342_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5184_  (.A(\cpu/_1341_ ),
    .B_N(\cpu/_1342_ ),
    .Y(\cpu/_1343_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5185_  (.A(\cpu/reg_op2 [14]),
    .B(\cpu/reg_op1 [14]),
    .Y(\cpu/_1344_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5186_  (.A(\cpu/reg_op2 [14]),
    .B(\cpu/reg_op1 [14]),
    .Y(\cpu/_1345_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5187_  (.A(\cpu/_1344_ ),
    .B_N(\cpu/_1345_ ),
    .Y(\cpu/_1346_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5188_  (.A(\cpu/_1343_ ),
    .B(\cpu/_1346_ ),
    .Y(\cpu/_1347_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5189_  (.A(\cpu/reg_op2 [13]),
    .B(\cpu/reg_op1 [13]),
    .Y(\cpu/_1348_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5190_  (.A(\cpu/reg_op2 [13]),
    .B(\cpu/reg_op1 [13]),
    .Y(\cpu/_1349_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5191_  (.A(\cpu/_1348_ ),
    .B_N(\cpu/_1349_ ),
    .Y(\cpu/_1350_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5192_  (.A(\cpu/reg_op2 [12]),
    .B(\cpu/reg_op1 [12]),
    .Y(\cpu/_1351_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5193_  (.A(\cpu/reg_op2 [12]),
    .B(\cpu/reg_op1 [12]),
    .Y(\cpu/_1352_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5194_  (.A(\cpu/_1351_ ),
    .B_N(\cpu/_1352_ ),
    .Y(\cpu/_1353_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5195_  (.A_N(\cpu/_1351_ ),
    .B(\cpu/_1352_ ),
    .Y(\cpu/_1354_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5196_  (.A(\cpu/_1350_ ),
    .B(\cpu/_1353_ ),
    .Y(\cpu/_1355_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5197_  (.A(\cpu/reg_op2 [11]),
    .B(\cpu/reg_op1 [11]),
    .Y(\cpu/_1356_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5198_  (.A(\cpu/reg_op2 [11]),
    .B(\cpu/reg_op1 [11]),
    .Y(\cpu/_1357_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5199_  (.A(\cpu/_1356_ ),
    .B_N(\cpu/_1357_ ),
    .Y(\cpu/_1358_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5200_  (.A(\cpu/reg_op1 [10]),
    .SLEEP(\cpu/reg_op2 [10]),
    .X(\cpu/_1359_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5201_  (.A(\cpu/reg_op2 [10]),
    .B(\cpu/reg_op1 [10]),
    .Y(\cpu/_1360_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5202_  (.A(\cpu/reg_op2 [10]),
    .B(\cpu/reg_op1 [10]),
    .Y(\cpu/_1361_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5203_  (.A(\cpu/_1360_ ),
    .B_N(\cpu/_1361_ ),
    .Y(\cpu/_1362_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5204_  (.A(\cpu/_1362_ ),
    .Y(\cpu/_1363_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5205_  (.A(\cpu/reg_op2 [9]),
    .B(\cpu/reg_op1 [9]),
    .Y(\cpu/_1364_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5206_  (.A(\cpu/reg_op2 [9]),
    .B(\cpu/reg_op1 [9]),
    .X(\cpu/_1365_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5207_  (.A(\cpu/_1364_ ),
    .B(\cpu/_1365_ ),
    .Y(\cpu/_1366_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5208_  (.A(\cpu/reg_op1 [8]),
    .SLEEP(\cpu/reg_op2 [8]),
    .X(\cpu/_1367_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_5209_  (.A(\cpu/_0378_ ),
    .B(\cpu/reg_op1 [9]),
    .C(\cpu/_1367_ ),
    .X(\cpu/_1368_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5210_  (.A1(\cpu/_1363_ ),
    .A2(\cpu/_1368_ ),
    .B1(\cpu/_1359_ ),
    .Y(\cpu/_1369_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5211_  (.A(\cpu/_1358_ ),
    .B(\cpu/_1369_ ),
    .Y(\cpu/_1370_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5212_  (.A(\cpu/reg_op2 [5]),
    .B(\cpu/reg_op1 [5]),
    .Y(\cpu/_1371_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5213_  (.A(\cpu/reg_op2 [5]),
    .B(\cpu/reg_op1 [5]),
    .X(\cpu/_1372_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5214_  (.A(\cpu/_1371_ ),
    .SLEEP(\cpu/_1372_ ),
    .X(\cpu/_1373_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5215_  (.A(\cpu/reg_op2 [4]),
    .B(\cpu/reg_op1 [4]),
    .Y(\cpu/_1374_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5216_  (.A(\cpu/reg_op2 [4]),
    .B(\cpu/reg_op1 [4]),
    .Y(\cpu/_1375_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5217_  (.A(\cpu/_1374_ ),
    .B_N(\cpu/_1375_ ),
    .Y(\cpu/_1376_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5218_  (.A(\cpu/_1376_ ),
    .Y(\cpu/_1377_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5219_  (.A(\cpu/reg_op2 [2]),
    .B(\cpu/reg_op1 [2]),
    .Y(\cpu/_1378_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5220_  (.A(\cpu/reg_op2 [2]),
    .B(\cpu/reg_op1 [2]),
    .Y(\cpu/_1379_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5221_  (.A_N(\cpu/_1378_ ),
    .B(\cpu/_1379_ ),
    .Y(\cpu/_1380_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5222_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/reg_op2 [1]),
    .Y(\cpu/_1381_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5223_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/reg_op2 [1]),
    .Y(\cpu/_1382_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5224_  (.A_N(\cpu/_1381_ ),
    .B(\cpu/_1382_ ),
    .Y(\cpu/_1383_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5225_  (.A(\cpu/reg_op1 [0]),
    .B(\cpu/reg_op2 [0]),
    .Y(\cpu/_1384_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5226_  (.A(\cpu/reg_op1 [0]),
    .B(\cpu/reg_op2 [0]),
    .X(\cpu/_1385_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5227_  (.A(\cpu/_1384_ ),
    .B(\cpu/_1385_ ),
    .Y(\cpu/_1386_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5228_  (.A_N(\cpu/reg_op1 [0]),
    .B(\cpu/reg_op2 [0]),
    .Y(\cpu/_1387_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_5229_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/_0371_ ),
    .C(\cpu/_1387_ ),
    .X(\cpu/_1388_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_5230_  (.A(\cpu/_0372_ ),
    .B(\cpu/reg_op1 [2]),
    .C(\cpu/_1388_ ),
    .X(\cpu/_1389_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_5231_  (.A(\cpu/_0373_ ),
    .B(\cpu/reg_op1 [3]),
    .C(\cpu/_1389_ ),
    .X(\cpu/_1390_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_5232_  (.A1(\cpu/_0374_ ),
    .A2(\cpu/reg_op1 [4]),
    .B1(\cpu/_1377_ ),
    .B2(\cpu/_1390_ ),
    .X(\cpu/_1391_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_5233_  (.A(\cpu/_0375_ ),
    .B(\cpu/reg_op1 [5]),
    .C(\cpu/_1391_ ),
    .X(\cpu/_1392_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5234_  (.A(\cpu/reg_op2 [6]),
    .B(\cpu/reg_op1 [6]),
    .Y(\cpu/_1393_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5235_  (.A(\cpu/reg_op2 [6]),
    .B(\cpu/reg_op1 [6]),
    .X(\cpu/_1394_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5236_  (.A(\cpu/_1393_ ),
    .B(\cpu/_1394_ ),
    .Y(\cpu/_1395_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5237_  (.A(\cpu/_1392_ ),
    .SLEEP(\cpu/_1395_ ),
    .X(\cpu/_1396_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5238_  (.A_N(\cpu/reg_op2 [7]),
    .B(\cpu/reg_op1 [7]),
    .Y(\cpu/_1397_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5239_  (.A_N(\cpu/reg_op2 [6]),
    .B(\cpu/reg_op1 [6]),
    .Y(\cpu/_1398_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5240_  (.A(\cpu/reg_op2 [7]),
    .B(\cpu/reg_op1 [7]),
    .Y(\cpu/_1399_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5241_  (.A(\cpu/reg_op2 [7]),
    .B(\cpu/reg_op1 [7]),
    .Y(\cpu/_1400_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_5242_  (.A(\cpu/_1399_ ),
    .B_N(\cpu/_1400_ ),
    .Y(\cpu/_1401_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5243_  (.A1(\cpu/_1398_ ),
    .A2(\cpu/_1401_ ),
    .B1(\cpu/_1397_ ),
    .Y(\cpu/_1402_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5244_  (.A(\cpu/_1395_ ),
    .B(\cpu/_1401_ ),
    .Y(\cpu/_1403_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5245_  (.A1(\cpu/_1392_ ),
    .A2(\cpu/_1403_ ),
    .B1(\cpu/_1402_ ),
    .Y(\cpu/_1404_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5246_  (.A(\cpu/_1358_ ),
    .B(\cpu/_1362_ ),
    .Y(\cpu/_1405_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5247_  (.A(\cpu/reg_op2 [8]),
    .B(\cpu/reg_op1 [8]),
    .Y(\cpu/_1406_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5248_  (.A(\cpu/reg_op2 [8]),
    .B(\cpu/reg_op1 [8]),
    .X(\cpu/_1407_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5249_  (.A(\cpu/reg_op2 [8]),
    .B(\cpu/reg_op1 [8]),
    .Y(\cpu/_1408_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5250_  (.A(\cpu/_1406_ ),
    .B(\cpu/_1407_ ),
    .Y(\cpu/_1409_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5251_  (.A(\cpu/_1366_ ),
    .B(\cpu/_1409_ ),
    .Y(\cpu/_1410_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5252_  (.A(\cpu/_1404_ ),
    .B(\cpu/_1409_ ),
    .Y(\cpu/_1411_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5253_  (.A(\cpu/_1366_ ),
    .B(\cpu/_1404_ ),
    .C(\cpu/_1409_ ),
    .Y(\cpu/_1412_ ));
 sky130_fd_sc_hd__a221o_1 \cpu/_5254_  (.A1(\cpu/_0380_ ),
    .A2(\cpu/reg_op1 [11]),
    .B1(\cpu/_1405_ ),
    .B2(\cpu/_1412_ ),
    .C1(\cpu/_1370_ ),
    .X(\cpu/_1413_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5255_  (.A(\cpu/_0381_ ),
    .B(\cpu/reg_op1 [12]),
    .Y(\cpu/_1414_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5256_  (.A(\cpu/_1350_ ),
    .B(\cpu/_1414_ ),
    .Y(\cpu/_1415_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5257_  (.A1(\cpu/_0382_ ),
    .A2(\cpu/reg_op1 [13]),
    .B1(\cpu/_1415_ ),
    .Y(\cpu/_1416_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_5258_  (.A(\cpu/reg_op2 [14]),
    .B(\cpu/_1343_ ),
    .C_N(\cpu/reg_op1 [14]),
    .Y(\cpu/_1417_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5259_  (.A1(\cpu/_0376_ ),
    .A2(\cpu/reg_op1 [15]),
    .B1(\cpu/_1417_ ),
    .Y(\cpu/_1418_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5260_  (.A1(\cpu/_1343_ ),
    .A2(\cpu/_1346_ ),
    .A3(\cpu/_1416_ ),
    .B1(\cpu/_1418_ ),
    .Y(\cpu/_1419_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_5261_  (.A(\cpu/_1347_ ),
    .B(\cpu/_1355_ ),
    .C(\cpu/_1405_ ),
    .D(\cpu/_1410_ ),
    .Y(\cpu/_1420_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5262_  (.A1(\cpu/_1347_ ),
    .A2(\cpu/_1355_ ),
    .A3(\cpu/_1413_ ),
    .B1(\cpu/_1419_ ),
    .Y(\cpu/_1421_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5263_  (.A(\cpu/reg_op1 [19]),
    .SLEEP(\cpu/reg_op2 [19]),
    .X(\cpu/_1422_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5264_  (.A_N(\cpu/reg_op2 [18]),
    .B(\cpu/reg_op1 [18]),
    .Y(\cpu/_1423_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5265_  (.A(\cpu/reg_op1 [17]),
    .SLEEP(\cpu/reg_op2 [17]),
    .X(\cpu/_1424_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5266_  (.A(\cpu/reg_op1 [16]),
    .SLEEP(\cpu/reg_op2 [16]),
    .X(\cpu/_1425_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5267_  (.A1(\cpu/_1335_ ),
    .A2(\cpu/_1425_ ),
    .B1(\cpu/_1424_ ),
    .Y(\cpu/_1426_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5268_  (.A1(\cpu/_1329_ ),
    .A2(\cpu/_1426_ ),
    .B1(\cpu/_1423_ ),
    .Y(\cpu/_1427_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5269_  (.A1(\cpu/_1326_ ),
    .A2(\cpu/_1427_ ),
    .B1(\cpu/_1422_ ),
    .Y(\cpu/_1428_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5270_  (.A(\cpu/reg_op1 [21]),
    .SLEEP(\cpu/reg_op2 [21]),
    .X(\cpu/_1429_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5271_  (.A(\cpu/reg_op1 [20]),
    .SLEEP(\cpu/reg_op2 [20]),
    .X(\cpu/_1430_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5272_  (.A1(\cpu/_1322_ ),
    .A2(\cpu/_1430_ ),
    .B1(\cpu/_1429_ ),
    .Y(\cpu/_1431_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5273_  (.A(\cpu/reg_op1 [22]),
    .SLEEP(\cpu/reg_op2 [22]),
    .X(\cpu/_1432_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5274_  (.A(\cpu/_1432_ ),
    .SLEEP(\cpu/_1312_ ),
    .X(\cpu/_1433_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5275_  (.A1(\cpu/_1318_ ),
    .A2(\cpu/_1321_ ),
    .A3(\cpu/_1428_ ),
    .B1(\cpu/_1431_ ),
    .Y(\cpu/_1434_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_5276_  (.A1(\cpu/_0384_ ),
    .A2(\cpu/reg_op1 [23]),
    .B1(\cpu/_1316_ ),
    .B2(\cpu/_1434_ ),
    .C1(\cpu/_1433_ ),
    .Y(\cpu/_1435_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5277_  (.A1(\cpu/_1340_ ),
    .A2(\cpu/_1421_ ),
    .B1(\cpu/_1435_ ),
    .Y(\cpu/_1436_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5278_  (.A(\cpu/reg_op2 [24]),
    .B(\cpu/reg_op1 [24]),
    .Y(\cpu/_1437_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5279_  (.A(\cpu/reg_op2 [24]),
    .B(\cpu/reg_op1 [24]),
    .X(\cpu/_1438_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5280_  (.A(\cpu/reg_op2 [24]),
    .B(\cpu/reg_op1 [24]),
    .Y(\cpu/_1439_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5281_  (.A(\cpu/_1303_ ),
    .B(\cpu/_1436_ ),
    .C(\cpu/_1439_ ),
    .Y(\cpu/_1440_ ));
 sky130_fd_sc_hd__o21bai_1 \cpu/_5282_  (.A1(\cpu/_1298_ ),
    .A2(\cpu/_1440_ ),
    .B1_N(\cpu/_1309_ ),
    .Y(\cpu/_1441_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5283_  (.A_N(\cpu/_1290_ ),
    .B(\cpu/_1441_ ),
    .Y(\cpu/_1442_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5284_  (.A1(\cpu/_1284_ ),
    .A2(\cpu/_1442_ ),
    .B1(\cpu/_1287_ ),
    .X(\cpu/_1443_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5285_  (.A1(\cpu/_1280_ ),
    .A2(\cpu/_1443_ ),
    .B1(\cpu/_1278_ ),
    .Y(\cpu/_1444_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5286_  (.A(\cpu/_1277_ ),
    .SLEEP(\cpu/_1280_ ),
    .X(\cpu/_1445_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5287_  (.A(\cpu/_1284_ ),
    .B(\cpu/_1290_ ),
    .C(\cpu/_1445_ ),
    .Y(\cpu/_1446_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5288_  (.A1(\cpu/_1287_ ),
    .A2(\cpu/_1445_ ),
    .B1(\cpu/_1274_ ),
    .Y(\cpu/_1447_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5289_  (.A(\cpu/_1298_ ),
    .B(\cpu/_1302_ ),
    .C(\cpu/_1438_ ),
    .Y(\cpu/_1448_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5290_  (.A(\cpu/_1446_ ),
    .B(\cpu/_1448_ ),
    .Y(\cpu/_1449_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5291_  (.A(\cpu/_1449_ ),
    .Y(\cpu/_1450_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_5292_  (.A1(\cpu/_1309_ ),
    .A2(\cpu/_1446_ ),
    .B1(\cpu/_1450_ ),
    .B2(\cpu/_1436_ ),
    .C1(\cpu/_1447_ ),
    .Y(\cpu/_1451_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5293_  (.A(\cpu/_1340_ ),
    .B(\cpu/_1449_ ),
    .Y(\cpu/_1452_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5294_  (.A1(\cpu/_1277_ ),
    .A2(\cpu/_1278_ ),
    .B1(\cpu/_1451_ ),
    .Y(\cpu/_1453_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5295_  (.A1(\cpu/_1277_ ),
    .A2(\cpu/_1444_ ),
    .B1(\cpu/_1274_ ),
    .Y(\cpu/_1454_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_5296_  (.A1(\cpu/_1277_ ),
    .A2(\cpu/_1444_ ),
    .B1(\cpu/instr_bge ),
    .C1(\cpu/_1274_ ),
    .Y(\cpu/_1455_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5297_  (.A(\cpu/reg_op2 [3]),
    .B(\cpu/reg_op1 [3]),
    .Y(\cpu/_1456_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5298_  (.A(\cpu/reg_op2 [3]),
    .SLEEP(\cpu/reg_op1 [3]),
    .X(\cpu/_1457_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5299_  (.A(\cpu/reg_op2 [3]),
    .B(\cpu/reg_op1 [3]),
    .Y(\cpu/_1458_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5300_  (.A(\cpu/_1457_ ),
    .B(\cpu/_1458_ ),
    .Y(\cpu/_1459_ ));
 sky130_fd_sc_hd__o2111ai_1 \cpu/_5301_  (.A1(\cpu/_1384_ ),
    .A2(\cpu/_1385_ ),
    .B1(\cpu/_1459_ ),
    .C1(\cpu/_1383_ ),
    .D1(\cpu/_1380_ ),
    .Y(\cpu/_1460_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5302_  (.A(\cpu/_1373_ ),
    .B(\cpu/_1377_ ),
    .C(\cpu/_1403_ ),
    .Y(\cpu/_1461_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5303_  (.A(\cpu/_1420_ ),
    .B(\cpu/_1460_ ),
    .C(\cpu/_1461_ ),
    .Y(\cpu/_1462_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5304_  (.A(\cpu/_1452_ ),
    .B(\cpu/_1462_ ),
    .Y(\cpu/_1463_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_5305_  (.A0(\cpu/instr_beq ),
    .A1(\cpu/instr_bne ),
    .S(\cpu/_1463_ ),
    .Y(\cpu/_1464_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_5306_  (.A0(\cpu/is_sltiu_bltu_sltu ),
    .A1(\cpu/instr_bgeu ),
    .S(\cpu/_1453_ ),
    .Y(\cpu/_1465_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5307_  (.A(\cpu/_1464_ ),
    .B(\cpu/_1465_ ),
    .Y(\cpu/_1466_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5308_  (.A1(\cpu/is_slti_blt_slt ),
    .A2(\cpu/_1454_ ),
    .B1(\cpu/_1466_ ),
    .Y(\cpu/_1467_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5309_  (.A(\cpu/_1455_ ),
    .B(\cpu/_1467_ ),
    .Y(\cpu/_1468_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5310_  (.A1(\cpu/_1455_ ),
    .A2(\cpu/_1467_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_1469_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5311_  (.A(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .B(rstn),
    .C(\cpu/_1469_ ),
    .Y(\cpu/_1470_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5312_  (.A(\cpu/mem_do_prefetch ),
    .SLEEP(\cpu/_0667_ ),
    .X(\cpu/_1471_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5313_  (.A(\cpu/mem_do_prefetch ),
    .B(\cpu/_0680_ ),
    .Y(\cpu/_1472_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5314_  (.A1(\cpu/mem_do_rinst ),
    .A2(\cpu/is_sll_srl_sra ),
    .B1(\cpu/is_sb_sh_sw ),
    .Y(\cpu/_1473_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5315_  (.A(\cpu/_1472_ ),
    .B(\cpu/_1473_ ),
    .Y(\cpu/_1474_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_5316_  (.A1(\cpu/_0669_ ),
    .A2(\cpu/_1474_ ),
    .B1(\cpu/_1471_ ),
    .C1(\cpu/_0646_ ),
    .Y(\cpu/_1475_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_5317_  (.A1(\cpu/_0629_ ),
    .A2(\cpu/_0666_ ),
    .B1(\cpu/_0678_ ),
    .C1(\cpu/_0653_ ),
    .Y(\cpu/_1476_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5318_  (.A1(\cpu/_1472_ ),
    .A2(\cpu/_1473_ ),
    .B1(\cpu/_0651_ ),
    .Y(\cpu/_1477_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_5319_  (.A1(\cpu/_0458_ ),
    .A2(\cpu/_0474_ ),
    .B1(\cpu/_0692_ ),
    .B2(\cpu/mem_do_prefetch ),
    .C1(\cpu/_1476_ ),
    .Y(\cpu/_1478_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5320_  (.A1(\cpu/_0629_ ),
    .A2(\cpu/_1475_ ),
    .B1(\cpu/_1478_ ),
    .Y(\cpu/_1479_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5321_  (.A1(\cpu/_0365_ ),
    .A2(\cpu/_1476_ ),
    .B1(\cpu/_0471_ ),
    .Y(\cpu/_1480_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5322_  (.A1(\cpu/_1477_ ),
    .A2(\cpu/_1479_ ),
    .B1(\cpu/_1480_ ),
    .Y(\cpu/_1481_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5323_  (.A(\cpu/_1470_ ),
    .B(\cpu/_1481_ ),
    .Y(\cpu/_0270_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5324_  (.A(\cpu/mem_do_prefetch ),
    .B(\cpu/_0426_ ),
    .X(\cpu/_1482_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5325_  (.A(\cpu/mem_do_rdata ),
    .B(\cpu/_0468_ ),
    .C(\cpu/_1482_ ),
    .Y(\cpu/_1483_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_5326_  (.A1(\cpu/mem_do_rdata ),
    .A2(\cpu/_0470_ ),
    .B1(\cpu/_1483_ ),
    .B2(rstn),
    .X(\cpu/_0271_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5327_  (.A(\cpu/mem_do_wdata ),
    .B(\cpu/_0466_ ),
    .C(\cpu/_1482_ ),
    .Y(\cpu/_1484_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_5328_  (.A1(\cpu/mem_do_wdata ),
    .A2(\cpu/_0470_ ),
    .B1(\cpu/_1484_ ),
    .B2(rstn),
    .X(\cpu/_0272_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5329_  (.A(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .B(\cpu/_0655_ ),
    .Y(\cpu/_1485_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5330_  (.A1(\cpu/_0629_ ),
    .A2(\cpu/_0633_ ),
    .B1(\cpu/_0468_ ),
    .Y(\cpu/_1486_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5331_  (.A1(\cpu/latched_store ),
    .A2(\cpu/_0459_ ),
    .A3(\cpu/_0655_ ),
    .B1(\cpu/_1485_ ),
    .Y(\cpu/_1487_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5332_  (.A(\cpu/_0648_ ),
    .B(\cpu/_1469_ ),
    .C(\cpu/_1486_ ),
    .Y(\cpu/_1488_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5333_  (.A1(\cpu/_1487_ ),
    .A2(\cpu/_1488_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0273_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5334_  (.A1(\cpu/latched_stalu ),
    .A2(\cpu/_1485_ ),
    .B1(\cpu/_0812_ ),
    .X(\cpu/_0274_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_5335_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_0459_ ),
    .A3(\cpu/_0655_ ),
    .B1(\cpu/_1485_ ),
    .B2(\cpu/instr_jalr ),
    .Y(\cpu/_1489_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_5336_  (.A1(\cpu/_0473_ ),
    .A2(\cpu/_0937_ ),
    .B1(\cpu/_1489_ ),
    .B2(\cpu/_0368_ ),
    .C1(\cpu/_1470_ ),
    .Y(\cpu/_0275_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5337_  (.A(\cpu/_0458_ ),
    .B(\cpu/_1483_ ),
    .Y(\cpu/_1490_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5338_  (.A(\cpu/latched_is_lu ),
    .B(rstn),
    .C(\cpu/_1490_ ),
    .Y(\cpu/_1491_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5339_  (.A(rstn),
    .B(\cpu/is_lbu_lhu_lw ),
    .C(\cpu/_1483_ ),
    .Y(\cpu/_1492_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5340_  (.A(\cpu/_1491_ ),
    .B(\cpu/_1492_ ),
    .Y(\cpu/_0276_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5341_  (.A(rstn),
    .B(\cpu/instr_lh ),
    .C(\cpu/_1483_ ),
    .Y(\cpu/_1493_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5342_  (.A(\cpu/latched_is_lh ),
    .B(rstn),
    .C(\cpu/_1490_ ),
    .Y(\cpu/_1494_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5343_  (.A(\cpu/_1493_ ),
    .B(\cpu/_1494_ ),
    .Y(\cpu/_0277_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5344_  (.A(\cpu/latched_is_lb ),
    .B(rstn),
    .C(\cpu/_1490_ ),
    .Y(\cpu/_1495_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5345_  (.A(rstn),
    .B(\cpu/instr_lb ),
    .C(\cpu/_1483_ ),
    .Y(\cpu/_1496_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5346_  (.A(\cpu/_1495_ ),
    .B(\cpu/_1496_ ),
    .Y(\cpu/_0278_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5347_  (.A_N(\cpu/mem_rdata_q [13]),
    .B(\cpu/mem_rdata_q [12]),
    .Y(\cpu/_1497_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5348_  (.A(\cpu/mem_rdata_q [14]),
    .B(\cpu/_1497_ ),
    .Y(\cpu/_1498_ ));
 sky130_fd_sc_hd__a32o_1 \cpu/_5349_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/_0701_ ),
    .A3(\cpu/_1498_ ),
    .B1(\cpu/instr_bne ),
    .B2(\cpu/_0696_ ),
    .X(\cpu/_0279_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5350_  (.A(\cpu/mem_rdata_q [14]),
    .B(\cpu/_0698_ ),
    .Y(\cpu/_1499_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5351_  (.A(\cpu/instr_blt ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1500_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5352_  (.A1(\cpu/_0702_ ),
    .A2(\cpu/_1499_ ),
    .B1(\cpu/_1500_ ),
    .Y(\cpu/_0280_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5353_  (.A(\cpu/mem_rdata_q [14]),
    .SLEEP(\cpu/_1497_ ),
    .X(\cpu/_1501_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_5354_  (.A_N(\cpu/mem_rdata_q [13]),
    .B(\cpu/mem_rdata_q [12]),
    .C(\cpu/mem_rdata_q [14]),
    .Y(\cpu/_1502_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5355_  (.A(\cpu/instr_bge ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1503_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5356_  (.A1(\cpu/_0702_ ),
    .A2(\cpu/_1502_ ),
    .B1(\cpu/_1503_ ),
    .Y(\cpu/_0281_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_5357_  (.A_N(\cpu/mem_rdata_q [12]),
    .B(\cpu/mem_rdata_q [13]),
    .C(\cpu/mem_rdata_q [14]),
    .Y(\cpu/_1504_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5358_  (.A(\cpu/instr_bltu ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1505_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5359_  (.A1(\cpu/_0702_ ),
    .A2(\cpu/_1504_ ),
    .B1(\cpu/_1505_ ),
    .Y(\cpu/_0282_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5360_  (.A(\cpu/mem_rdata_q [14]),
    .B(\cpu/mem_rdata_q [12]),
    .C(\cpu/mem_rdata_q [13]),
    .Y(\cpu/_1506_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5361_  (.A(\cpu/instr_bgeu ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1507_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5362_  (.A1(\cpu/_0702_ ),
    .A2(\cpu/_1506_ ),
    .B1(\cpu/_1507_ ),
    .Y(\cpu/_0283_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5363_  (.A(\cpu/instr_addi ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1508_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5364_  (.A(\cpu/is_alu_reg_imm ),
    .B(\cpu/_0701_ ),
    .Y(\cpu/_1509_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5365_  (.A1(\cpu/_0700_ ),
    .A2(\cpu/_1509_ ),
    .B1(\cpu/_1508_ ),
    .Y(\cpu/_0284_ ));
 sky130_fd_sc_hd__nor3b_1 \cpu/_5366_  (.A(\cpu/mem_rdata_q [14]),
    .B(\cpu/mem_rdata_q [12]),
    .C_N(\cpu/mem_rdata_q [13]),
    .Y(\cpu/_1510_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5367_  (.A(\cpu/_1510_ ),
    .Y(\cpu/_1511_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5368_  (.A(\cpu/instr_slti ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1512_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5369_  (.A1(\cpu/_1509_ ),
    .A2(\cpu/_1511_ ),
    .B1(\cpu/_1512_ ),
    .Y(\cpu/_0285_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_5370_  (.A_N(\cpu/mem_rdata_q [14]),
    .B(\cpu/mem_rdata_q [12]),
    .C(\cpu/mem_rdata_q [13]),
    .Y(\cpu/_1513_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5371_  (.A(\cpu/instr_sltiu ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1514_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5372_  (.A1(\cpu/_1509_ ),
    .A2(\cpu/_1513_ ),
    .B1(\cpu/_1514_ ),
    .Y(\cpu/_0286_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5373_  (.A(\cpu/instr_xori ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1515_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5374_  (.A1(\cpu/_1499_ ),
    .A2(\cpu/_1509_ ),
    .B1(\cpu/_1515_ ),
    .Y(\cpu/_0287_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5375_  (.A(\cpu/instr_ori ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1516_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5376_  (.A1(\cpu/_1504_ ),
    .A2(\cpu/_1509_ ),
    .B1(\cpu/_1516_ ),
    .Y(\cpu/_0288_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5377_  (.A(\cpu/instr_andi ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1517_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5378_  (.A1(\cpu/_1506_ ),
    .A2(\cpu/_1509_ ),
    .B1(\cpu/_1517_ ),
    .Y(\cpu/_0289_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5379_  (.A(\cpu/mem_do_rinst ),
    .B(\cpu/mem_do_prefetch ),
    .Y(\cpu/_1518_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5380_  (.A(\cpu/mem_do_rinst ),
    .SLEEP(\cpu/mem_do_prefetch ),
    .X(\cpu/_1519_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5381_  (.A(\cpu/mem_do_wdata ),
    .B(\cpu/_1518_ ),
    .Y(\cpu/_0290_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5382_  (.A(\cpu/instr_add ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1520_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5383_  (.A(\cpu/mem_rdata_q [27]),
    .B(\cpu/mem_rdata_q [26]),
    .Y(\cpu/_1521_ ));
 sky130_fd_sc_hd__or4_1 \cpu/_5384_  (.A(\cpu/mem_rdata_q [27]),
    .B(\cpu/mem_rdata_q [25]),
    .C(\cpu/mem_rdata_q [26]),
    .D(\cpu/mem_rdata_q [28]),
    .X(\cpu/_1522_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5385_  (.A(\cpu/mem_rdata_q [31]),
    .B(\cpu/mem_rdata_q [29]),
    .C(\cpu/_1522_ ),
    .Y(\cpu/_1523_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5386_  (.A(\cpu/mem_rdata_q [30]),
    .B(\cpu/mem_rdata_q [31]),
    .C(\cpu/mem_rdata_q [29]),
    .D(\cpu/_1522_ ),
    .Y(\cpu/_1524_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5387_  (.A(\cpu/is_alu_reg_reg ),
    .B(\cpu/_0701_ ),
    .Y(\cpu/_1525_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5388_  (.A(\cpu/is_alu_reg_reg ),
    .B(\cpu/_0701_ ),
    .C(\cpu/_1524_ ),
    .Y(\cpu/_1526_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5389_  (.A1(\cpu/_0700_ ),
    .A2(\cpu/_1526_ ),
    .B1(\cpu/_1520_ ),
    .Y(\cpu/_0291_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5390_  (.A(\cpu/instr_sub ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1527_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5391_  (.A(\cpu/mem_rdata_q [30]),
    .B(\cpu/_1523_ ),
    .Y(\cpu/_1528_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5392_  (.A1(\cpu/_0700_ ),
    .A2(\cpu/_1525_ ),
    .A3(\cpu/_1528_ ),
    .B1(\cpu/_1527_ ),
    .Y(\cpu/_0292_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5393_  (.A(\cpu/instr_sll ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1529_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5394_  (.A1(\cpu/mem_rdata_q [14]),
    .A2(\cpu/_1497_ ),
    .A3(\cpu/_1526_ ),
    .B1(\cpu/_1529_ ),
    .Y(\cpu/_0293_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5395_  (.A(\cpu/instr_slt ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1530_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5396_  (.A1(\cpu/_1511_ ),
    .A2(\cpu/_1526_ ),
    .B1(\cpu/_1530_ ),
    .Y(\cpu/_0294_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5397_  (.A(\cpu/instr_sltu ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1531_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5398_  (.A1(\cpu/_1513_ ),
    .A2(\cpu/_1526_ ),
    .B1(\cpu/_1531_ ),
    .Y(\cpu/_0295_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5399_  (.A(\cpu/instr_xor ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1532_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5400_  (.A1(\cpu/_1499_ ),
    .A2(\cpu/_1526_ ),
    .B1(\cpu/_1532_ ),
    .Y(\cpu/_0296_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5401_  (.A(\cpu/instr_srl ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1533_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5402_  (.A1(\cpu/_1502_ ),
    .A2(\cpu/_1526_ ),
    .B1(\cpu/_1533_ ),
    .Y(\cpu/_0297_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5403_  (.A(\cpu/instr_sra ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1534_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5404_  (.A1(\cpu/_1502_ ),
    .A2(\cpu/_1525_ ),
    .A3(\cpu/_1528_ ),
    .B1(\cpu/_1534_ ),
    .Y(\cpu/_0298_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5405_  (.A(\cpu/instr_or ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1535_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5406_  (.A1(\cpu/_1504_ ),
    .A2(\cpu/_1526_ ),
    .B1(\cpu/_1535_ ),
    .Y(\cpu/_0299_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5407_  (.A(\cpu/instr_and ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1536_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5408_  (.A1(\cpu/_1506_ ),
    .A2(\cpu/_1526_ ),
    .B1(\cpu/_1536_ ),
    .Y(\cpu/_0300_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5409_  (.A(\cpu/instr_fence ),
    .B(\cpu/_0696_ ),
    .Y(\cpu/_1537_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5410_  (.A(\cpu/mem_rdata_q [1]),
    .B(\cpu/mem_rdata_q [0]),
    .Y(\cpu/_1538_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_5411_  (.A(\cpu/mem_rdata_q [3]),
    .B(\cpu/mem_rdata_q [2]),
    .C(\cpu/mem_rdata_q [1]),
    .D(\cpu/mem_rdata_q [0]),
    .Y(\cpu/_1539_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5412_  (.A(\cpu/mem_rdata_q [5]),
    .B(\cpu/mem_rdata_q [4]),
    .C(\cpu/mem_rdata_q [6]),
    .D(\cpu/_1539_ ),
    .Y(\cpu/_1540_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5413_  (.A(\cpu/_0699_ ),
    .B(\cpu/_0701_ ),
    .C(\cpu/_1540_ ),
    .Y(\cpu/_1541_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5414_  (.A(\cpu/_1537_ ),
    .B(\cpu/_1541_ ),
    .Y(\cpu/_0301_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_5415_  (.A1(\cpu/_0363_ ),
    .A2(\cpu/_0630_ ),
    .B1(\cpu/_0312_ ),
    .C1(\cpu/_0368_ ),
    .Y(\cpu/_0302_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5416_  (.A(\cpu/instr_sub ),
    .B(\cpu/instr_add ),
    .C(\cpu/instr_addi ),
    .Y(\cpu/_1542_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5417_  (.A1(\cpu/_0640_ ),
    .A2(\cpu/_1542_ ),
    .B1(\cpu/_0312_ ),
    .Y(\cpu/_0303_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_5418_  (.A0(\cpu/mem_rdata_q [2]),
    .A1(mem_rdata[2]),
    .S(\cpu/mem_xfer ),
    .Y(\cpu/_1543_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5419_  (.A1(mem_rdata[0]),
    .A2(mem_rdata[1]),
    .B1(\cpu/_0424_ ),
    .Y(\cpu/_1544_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5420_  (.A1(\cpu/_0424_ ),
    .A2(\cpu/_1538_ ),
    .B1(\cpu/_1544_ ),
    .Y(\cpu/_1545_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_5421_  (.A0(\cpu/mem_rdata_q [3]),
    .A1(mem_rdata[3]),
    .S(\cpu/mem_xfer ),
    .Y(\cpu/_1546_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5422_  (.A(\cpu/_1543_ ),
    .B(\cpu/_1545_ ),
    .C(\cpu/_1546_ ),
    .Y(\cpu/_1547_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_5423_  (.A0(\cpu/mem_rdata_q [6]),
    .A1(mem_rdata[6]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/_1548_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_5424_  (.A0(\cpu/mem_rdata_q [5]),
    .A1(mem_rdata[5]),
    .S(\cpu/mem_xfer ),
    .Y(\cpu/_1549_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_5425_  (.A0(\cpu/mem_rdata_q [5]),
    .A1(mem_rdata[5]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/_1550_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_5426_  (.A0(\cpu/mem_rdata_q [4]),
    .A1(mem_rdata[4]),
    .S(\cpu/mem_xfer ),
    .Y(\cpu/_1551_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5427_  (.A(\cpu/_1548_ ),
    .B(\cpu/_1550_ ),
    .C(\cpu/_1551_ ),
    .Y(\cpu/_1552_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5428_  (.A(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .B(rstn),
    .C(\cpu/_0427_ ),
    .Y(\cpu/_1553_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5429_  (.A1(\cpu/_0427_ ),
    .A2(\cpu/_1547_ ),
    .A3(\cpu/_1552_ ),
    .B1(\cpu/_1553_ ),
    .Y(\cpu/_0304_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5430_  (.A(\cpu/_0368_ ),
    .B(trap_o),
    .Y(\cpu/_0032_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5431_  (.A(\cpu/latched_branch ),
    .B(\cpu/latched_store ),
    .Y(\cpu/_1554_ ));
 sky130_fd_sc_hd__or4_1 \cpu/_5432_  (.A(\cpu/latched_rd [0]),
    .B(\cpu/latched_rd [1]),
    .C(\cpu/latched_rd [2]),
    .D(\cpu/latched_rd [4]),
    .X(\cpu/_1555_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5433_  (.A(\cpu/latched_rd [3]),
    .B(\cpu/_1555_ ),
    .Y(\cpu/_1556_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5434_  (.A(\cpu/_0473_ ),
    .B(\cpu/_1554_ ),
    .C(\cpu/_1556_ ),
    .Y(\cpu/_1557_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5435_  (.A(\cpu/_0473_ ),
    .B(\cpu/_1554_ ),
    .C(\cpu/_1556_ ),
    .X(\cpu/_1558_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5436_  (.A(\cpu/latched_rd [0]),
    .B(\cpu/latched_rd [1]),
    .C(\cpu/_1557_ ),
    .Y(\cpu/_1559_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5437_  (.A(\cpu/latched_rd [4]),
    .B(\cpu/_1557_ ),
    .Y(\cpu/_1560_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5438_  (.A(\cpu/latched_rd [3]),
    .B(\cpu/_1557_ ),
    .Y(\cpu/_1561_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_5439_  (.A(\cpu/latched_rd [2]),
    .B(\cpu/latched_rd [3]),
    .C(\cpu/latched_rd [4]),
    .D(\cpu/_1557_ ),
    .Y(\cpu/_1562_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5440_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1562_ ),
    .Y(\cpu/_0355_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_5441_  (.A_N(\cpu/latched_rd [0]),
    .B(\cpu/latched_rd [1]),
    .C(\cpu/_1557_ ),
    .Y(\cpu/_1563_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5442_  (.A(\cpu/_1562_ ),
    .B(\cpu/_1563_ ),
    .Y(\cpu/_0354_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_5443_  (.A_N(\cpu/latched_rd [1]),
    .B(\cpu/_1557_ ),
    .C(\cpu/latched_rd [0]),
    .Y(\cpu/_1564_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5444_  (.A(\cpu/_1562_ ),
    .B(\cpu/_1564_ ),
    .Y(\cpu/_0352_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5445_  (.A1(\cpu/latched_rd [0]),
    .A2(\cpu/latched_rd [1]),
    .B1(\cpu/_1557_ ),
    .X(\cpu/_1565_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5446_  (.A(\cpu/_1562_ ),
    .B(\cpu/_1565_ ),
    .Y(\cpu/_0351_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_5447_  (.A_N(\cpu/latched_rd [2]),
    .B(\cpu/latched_rd [3]),
    .C(\cpu/latched_rd [4]),
    .D(\cpu/_1557_ ),
    .Y(\cpu/_1566_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5448_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1566_ ),
    .Y(\cpu/_0350_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5449_  (.A(\cpu/_1563_ ),
    .B(\cpu/_1566_ ),
    .Y(\cpu/_0349_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5450_  (.A(\cpu/_1564_ ),
    .B(\cpu/_1566_ ),
    .Y(\cpu/_0348_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5451_  (.A(\cpu/_1565_ ),
    .B(\cpu/_1566_ ),
    .Y(\cpu/_0347_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5452_  (.A(\cpu/latched_rd [3]),
    .B(\cpu/_1560_ ),
    .Y(\cpu/_1567_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5453_  (.A(\cpu/latched_rd [2]),
    .B(\cpu/_1567_ ),
    .Y(\cpu/_1568_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5454_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1568_ ),
    .Y(\cpu/_0346_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5455_  (.A(\cpu/_1563_ ),
    .B(\cpu/_1568_ ),
    .Y(\cpu/_0345_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5456_  (.A(\cpu/_1564_ ),
    .B(\cpu/_1568_ ),
    .Y(\cpu/_0344_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5457_  (.A(\cpu/_1565_ ),
    .B(\cpu/_1568_ ),
    .Y(\cpu/_0343_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5458_  (.A(\cpu/latched_rd [2]),
    .B(\cpu/latched_rd [3]),
    .C(\cpu/_1560_ ),
    .X(\cpu/_1569_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5459_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1569_ ),
    .Y(\cpu/_0341_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5460_  (.A(\cpu/_1563_ ),
    .B(\cpu/_1569_ ),
    .Y(\cpu/_0340_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5461_  (.A(\cpu/_1564_ ),
    .B(\cpu/_1569_ ),
    .Y(\cpu/_0339_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5462_  (.A(\cpu/_1565_ ),
    .B(\cpu/_1569_ ),
    .Y(\cpu/_0338_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5463_  (.A(\cpu/latched_rd [2]),
    .B(\cpu/_1557_ ),
    .Y(\cpu/_1570_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_5464_  (.A_N(\cpu/latched_rd [4]),
    .B(\cpu/_1557_ ),
    .C(\cpu/latched_rd [2]),
    .D(\cpu/latched_rd [3]),
    .Y(\cpu/_1571_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5465_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1571_ ),
    .Y(\cpu/_0337_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5466_  (.A(\cpu/_1563_ ),
    .B(\cpu/_1571_ ),
    .Y(\cpu/_0336_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5467_  (.A(\cpu/_1564_ ),
    .B(\cpu/_1571_ ),
    .Y(\cpu/_0335_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5468_  (.A(\cpu/_1565_ ),
    .B(\cpu/_1571_ ),
    .Y(\cpu/_0334_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5469_  (.A(\cpu/latched_rd [2]),
    .B(\cpu/latched_rd [4]),
    .C(\cpu/_1561_ ),
    .X(\cpu/_1572_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5470_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1572_ ),
    .Y(\cpu/_0333_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5471_  (.A(\cpu/_1563_ ),
    .B(\cpu/_1572_ ),
    .Y(\cpu/_0332_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5472_  (.A(\cpu/_1564_ ),
    .B(\cpu/_1572_ ),
    .Y(\cpu/_0362_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5473_  (.A(\cpu/_1555_ ),
    .B(\cpu/_1561_ ),
    .Y(\cpu/_0361_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_5474_  (.A(\cpu/latched_rd [2]),
    .B(\cpu/_1557_ ),
    .C(\cpu/_1560_ ),
    .D(\cpu/_1561_ ),
    .Y(\cpu/_1573_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5475_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1573_ ),
    .Y(\cpu/_0360_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5476_  (.A(\cpu/_1563_ ),
    .B(\cpu/_1573_ ),
    .Y(\cpu/_0359_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5477_  (.A(\cpu/_1564_ ),
    .B(\cpu/_1573_ ),
    .Y(\cpu/_0358_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5478_  (.A(\cpu/_1565_ ),
    .B(\cpu/_1573_ ),
    .Y(\cpu/_0357_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5479_  (.A(\cpu/_1560_ ),
    .B(\cpu/_1561_ ),
    .C(\cpu/_1570_ ),
    .Y(\cpu/_1574_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5480_  (.A(\cpu/_1559_ ),
    .B(\cpu/_1574_ ),
    .Y(\cpu/_0356_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5481_  (.A(\cpu/_1563_ ),
    .B(\cpu/_1574_ ),
    .Y(\cpu/_0353_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5482_  (.A(\cpu/_1564_ ),
    .B(\cpu/_1574_ ),
    .Y(\cpu/_0342_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5483_  (.A(\cpu/mem_wordsize [1]),
    .SLEEP(\cpu/mem_wordsize [0]),
    .X(\cpu/_1575_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5484_  (.A(\cpu/_0370_ ),
    .B(\cpu/mem_wordsize [1]),
    .Y(\cpu/_1576_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5485_  (.A(\cpu/mem_wordsize [0]),
    .B(\cpu/mem_wordsize [1]),
    .Y(\cpu/_1577_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5486_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/mem_wordsize [1]),
    .Y(\cpu/_1578_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5487_  (.A1(\cpu/reg_op1 [1]),
    .A2(\cpu/mem_wordsize [0]),
    .B1(\cpu/mem_wordsize [1]),
    .Y(\cpu/_1579_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5488_  (.A(\cpu/_1577_ ),
    .B(\cpu/_1578_ ),
    .Y(\cpu/_1580_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5489_  (.A1(\cpu/reg_op1 [0]),
    .A2(\cpu/reg_op1 [1]),
    .A3(\cpu/_1576_ ),
    .B1(\cpu/_1580_ ),
    .Y(\cpu/mem_la_wstrb [0]));
 sky130_fd_sc_hd__and3_1 \cpu/_5490_  (.A(\cpu/mem_do_wdata ),
    .B(rstn),
    .C(\cpu/_0423_ ),
    .X(\cpu/mem_la_write ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5491_  (.A1(\cpu/_0369_ ),
    .A2(\cpu/reg_op1 [1]),
    .A3(\cpu/mem_wordsize [0]),
    .B1(\cpu/_1580_ ),
    .Y(\cpu/mem_la_wstrb [1]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5492_  (.A(\cpu/_0370_ ),
    .B(\cpu/mem_wordsize [1]),
    .Y(\cpu/_1581_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5493_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/_1581_ ),
    .X(\cpu/_1582_ ));
 sky130_fd_sc_hd__a31o_1 \cpu/_5494_  (.A1(\cpu/_0369_ ),
    .A2(\cpu/reg_op1 [1]),
    .A3(\cpu/_1575_ ),
    .B1(\cpu/_1582_ ),
    .X(\cpu/_1583_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5495_  (.A(\cpu/_1577_ ),
    .SLEEP(\cpu/_1583_ ),
    .X(\cpu/mem_la_wstrb [2]));
 sky130_fd_sc_hd__and3_1 \cpu/_5496_  (.A(\cpu/reg_op1 [0]),
    .B(\cpu/reg_op1 [1]),
    .C(\cpu/_1575_ ),
    .X(\cpu/_1584_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5497_  (.A(\cpu/_1577_ ),
    .B(\cpu/_1582_ ),
    .C(\cpu/_1584_ ),
    .X(\cpu/mem_la_wstrb [3]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5498_  (.A1(\cpu/mem_state [0]),
    .A2(\cpu/mem_state [1]),
    .B1(\cpu/_0424_ ),
    .Y(\cpu/_1585_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5499_  (.A(\cpu/_0368_ ),
    .B(trap_o),
    .C(\cpu/_0423_ ),
    .D(\cpu/_1585_ ),
    .Y(\cpu/_1586_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5500_  (.A(\cpu/mem_do_rdata ),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_1587_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5501_  (.A(\cpu/_0423_ ),
    .B(\cpu/_0032_ ),
    .Y(\cpu/_1588_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5502_  (.A(\cpu/mem_do_wdata ),
    .B(\cpu/mem_do_rdata ),
    .C(\cpu/_1519_ ),
    .D(\cpu/_1588_ ),
    .Y(\cpu/_1589_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5503_  (.A(rstn),
    .B(trap_o),
    .Y(\cpu/_1590_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5504_  (.A(mem_ready),
    .B(\cpu/_1590_ ),
    .Y(\cpu/_1591_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5505_  (.A(\cpu/_1586_ ),
    .B(\cpu/_1589_ ),
    .C(\cpu/_1591_ ),
    .Y(\cpu/_0021_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5506_  (.A1(\cpu/mem_do_rdata ),
    .A2(\cpu/_1482_ ),
    .B1(\cpu/_0467_ ),
    .Y(\cpu/_1592_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5507_  (.A(\cpu/mem_do_wdata ),
    .B(\cpu/_1482_ ),
    .Y(\cpu/_1593_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_5508_  (.A1(\cpu/_0466_ ),
    .A2(\cpu/_1593_ ),
    .B1(\cpu/_1592_ ),
    .C1(rstn),
    .Y(\cpu/_1594_ ));
 sky130_fd_sc_hd__a31o_1 \cpu/_5509_  (.A1(\cpu/_0469_ ),
    .A2(\cpu/_0629_ ),
    .A3(\cpu/_0649_ ),
    .B1(\cpu/_0692_ ),
    .X(\cpu/_1595_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5510_  (.A(\cpu/instr_sra ),
    .B(\cpu/instr_srai ),
    .Y(\cpu/_1596_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5511_  (.A(\cpu/instr_sll ),
    .SLEEP(\cpu/instr_slli ),
    .X(\cpu/_1597_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5512_  (.A(\cpu/instr_srl ),
    .B(\cpu/instr_srli ),
    .Y(\cpu/_1598_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5513_  (.A(\cpu/instr_srl ),
    .B(\cpu/instr_srli ),
    .C(\cpu/_1597_ ),
    .Y(\cpu/_1599_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5514_  (.A_N(\cpu/_1599_ ),
    .B(\cpu/_1596_ ),
    .Y(\cpu/_1600_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_5515_  (.A1(\cpu/_0648_ ),
    .A2(\cpu/_1600_ ),
    .B1(\cpu/_1595_ ),
    .C1(\cpu/_1594_ ),
    .Y(\cpu/_0020_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_5516_  (.A1(\cpu/_0648_ ),
    .A2(\cpu/_1596_ ),
    .A3(\cpu/_1599_ ),
    .B1(\cpu/_1594_ ),
    .C1(\cpu/_1595_ ),
    .Y(\cpu/_0019_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5517_  (.A(\cpu/_0368_ ),
    .B(\cpu/_0652_ ),
    .Y(\cpu/_0018_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5518_  (.A(\cpu/instr_sw ),
    .B(\cpu/instr_sh ),
    .C(\cpu/instr_sb ),
    .D(\cpu/_0466_ ),
    .Y(\cpu/_1601_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5519_  (.A(\cpu/instr_lw ),
    .B(\cpu/instr_lhu ),
    .C(\cpu/instr_lh ),
    .D(\cpu/_0644_ ),
    .Y(\cpu/_1602_ ));
 sky130_fd_sc_hd__a221o_1 \cpu/_5520_  (.A1(\cpu/_0459_ ),
    .A2(\cpu/_0469_ ),
    .B1(\cpu/_1602_ ),
    .B2(\cpu/_0467_ ),
    .C1(\cpu/_1601_ ),
    .X(\cpu/_1603_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5521_  (.A(\cpu/_1594_ ),
    .B(\cpu/_1603_ ),
    .Y(\cpu/_0017_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_5522_  (.A1(\cpu/_0459_ ),
    .A2(\cpu/_0655_ ),
    .B1(\cpu/_1485_ ),
    .C1(\cpu/_0368_ ),
    .Y(\cpu/_0016_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5523_  (.A1(\cpu/_0662_ ),
    .A2(\cpu/_1518_ ),
    .B1(\cpu/_1588_ ),
    .Y(\cpu/_0015_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_5524_  (.A(\cpu/mem_do_wdata ),
    .B(\cpu/_0423_ ),
    .C(\cpu/_0032_ ),
    .X(\cpu/_0013_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_5525_  (.A1(rstn),
    .A2(trap_o),
    .B1(\cpu/_0420_ ),
    .B2(\cpu/_1586_ ),
    .C1(\cpu/_1589_ ),
    .Y(\cpu/_0012_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5526_  (.A(\cpu/instr_slt ),
    .B(\cpu/instr_slti ),
    .C(\cpu/instr_blt ),
    .X(\cpu/_0004_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5527_  (.A(\cpu/instr_sltu ),
    .B(\cpu/instr_sltiu ),
    .C(\cpu/instr_bltu ),
    .X(\cpu/_0005_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_5528_  (.A0(\cpu/mem_rdata_q [12]),
    .A1(mem_rdata[12]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [12]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5529_  (.A0(\cpu/mem_rdata_q [13]),
    .A1(mem_rdata[13]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [13]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5530_  (.A0(\cpu/mem_rdata_q [14]),
    .A1(mem_rdata[14]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [14]));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5531_  (.A_N(\cpu/_1543_ ),
    .B(\cpu/_1545_ ),
    .Y(\cpu/_1604_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5532_  (.A(\cpu/_1604_ ),
    .Y(\cpu/_1605_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5533_  (.A(\cpu/_1546_ ),
    .B(\cpu/_1605_ ),
    .Y(\cpu/_1606_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5534_  (.A(\cpu/_1548_ ),
    .B(\cpu/_1549_ ),
    .C(\cpu/_1551_ ),
    .D(\cpu/_1606_ ),
    .Y(\cpu/_0305_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5535_  (.A(\cpu/_1548_ ),
    .B(\cpu/_1550_ ),
    .C(\cpu/_1551_ ),
    .X(\cpu/_1607_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5536_  (.A(\cpu/_1606_ ),
    .B(\cpu/_1607_ ),
    .Y(\cpu/_0306_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5537_  (.A(\cpu/_1546_ ),
    .B(\cpu/_1552_ ),
    .C(\cpu/_1604_ ),
    .Y(\cpu/_0307_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5538_  (.A_N(\cpu/_1548_ ),
    .B(\cpu/_1551_ ),
    .Y(\cpu/_1608_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5539_  (.A(\cpu/_1547_ ),
    .B(\cpu/_1550_ ),
    .C(\cpu/_1608_ ),
    .Y(\cpu/_0308_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5540_  (.A(\cpu/_1547_ ),
    .B(\cpu/_1549_ ),
    .C(\cpu/_1608_ ),
    .Y(\cpu/_0309_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5541_  (.A(\cpu/_1547_ ),
    .B(\cpu/_1607_ ),
    .Y(\cpu/_0310_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5542_  (.A(\cpu/_1547_ ),
    .B(\cpu/_1548_ ),
    .C(\cpu/_1549_ ),
    .D(\cpu/_1551_ ),
    .Y(\cpu/_0311_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5543_  (.A(\cpu/mem_state [0]),
    .B(\cpu/mem_state [1]),
    .C(\cpu/_1587_ ),
    .Y(\cpu/_1609_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5544_  (.A(\cpu/_0368_ ),
    .B(\cpu/mem_state [0]),
    .C(\cpu/mem_state [1]),
    .D(\cpu/_1587_ ),
    .Y(\cpu/mem_la_read ));
 sky130_fd_sc_hd__or4_1 \cpu/_5545_  (.A(\cpu/_1552_ ),
    .B(\cpu/mem_rdata_latched [12]),
    .C(\cpu/mem_rdata_latched [13]),
    .D(\cpu/mem_rdata_latched [14]),
    .X(\cpu/_1610_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5546_  (.A(\cpu/_1606_ ),
    .B(\cpu/_1610_ ),
    .Y(\cpu/_0330_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5547_  (.A(\cpu/is_lb_lh_lw_lbu_lhu ),
    .B(\cpu/_0699_ ),
    .X(\cpu/_0313_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5548_  (.A(\cpu/is_lb_lh_lw_lbu_lhu ),
    .B(\cpu/_1498_ ),
    .X(\cpu/_0314_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5549_  (.A(\cpu/is_lb_lh_lw_lbu_lhu ),
    .B(\cpu/_1510_ ),
    .X(\cpu/_0315_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_5550_  (.A(\cpu/mem_rdata_q [14]),
    .B(\cpu/is_lb_lh_lw_lbu_lhu ),
    .C(\cpu/_0698_ ),
    .X(\cpu/_0316_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5551_  (.A(\cpu/is_lb_lh_lw_lbu_lhu ),
    .SLEEP(\cpu/_1502_ ),
    .X(\cpu/_0317_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5552_  (.A(\cpu/is_sb_sh_sw ),
    .B(\cpu/_0699_ ),
    .X(\cpu/_0318_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5553_  (.A(\cpu/is_sb_sh_sw ),
    .B(\cpu/_1498_ ),
    .X(\cpu/_0319_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5554_  (.A(\cpu/is_sb_sh_sw ),
    .B(\cpu/_1510_ ),
    .X(\cpu/_0320_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_5555_  (.A(\cpu/is_alu_reg_imm ),
    .B(\cpu/_1498_ ),
    .C(\cpu/_1524_ ),
    .X(\cpu/_0321_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5556_  (.A(\cpu/is_alu_reg_imm ),
    .B(\cpu/_1501_ ),
    .Y(\cpu/_1611_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_5557_  (.A(\cpu/is_alu_reg_imm ),
    .B(\cpu/_1501_ ),
    .C(\cpu/_1524_ ),
    .X(\cpu/_0322_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5558_  (.A(\cpu/_1528_ ),
    .B(\cpu/_1611_ ),
    .Y(\cpu/_0323_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5559_  (.A(\cpu/mem_rdata_q [24]),
    .B(\cpu/mem_rdata_q [25]),
    .Y(\cpu/_1612_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5560_  (.A(\cpu/_1521_ ),
    .B(\cpu/_1612_ ),
    .Y(\cpu/_1613_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5561_  (.A_N(\cpu/mem_rdata_q [3]),
    .B(\cpu/mem_rdata_q [30]),
    .Y(\cpu/_1614_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5562_  (.A(\cpu/mem_rdata_q [28]),
    .B(\cpu/mem_rdata_q [29]),
    .C(\cpu/_1538_ ),
    .D(\cpu/_1614_ ),
    .Y(\cpu/_1615_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5563_  (.A_N(\cpu/mem_rdata_q [15]),
    .B(\cpu/mem_rdata_q [31]),
    .Y(\cpu/_1616_ ));
 sky130_fd_sc_hd__nand4b_1 \cpu/_5564_  (.A_N(\cpu/mem_rdata_q [2]),
    .B(\cpu/mem_rdata_q [5]),
    .C(\cpu/mem_rdata_q [4]),
    .D(\cpu/mem_rdata_q [6]),
    .Y(\cpu/_1617_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5565_  (.A(\cpu/mem_rdata_q [16]),
    .B(\cpu/mem_rdata_q [17]),
    .C(\cpu/_1616_ ),
    .D(\cpu/_1617_ ),
    .Y(\cpu/_1618_ ));
 sky130_fd_sc_hd__nor4_1 \cpu/_5566_  (.A(\cpu/mem_rdata_q [18]),
    .B(\cpu/mem_rdata_q [19]),
    .C(\cpu/mem_rdata_q [22]),
    .D(\cpu/mem_rdata_q [23]),
    .Y(\cpu/_1619_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_5567_  (.A(\cpu/_1510_ ),
    .B(\cpu/_1615_ ),
    .C(\cpu/_1618_ ),
    .D(\cpu/_1619_ ),
    .Y(\cpu/_1620_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5568_  (.A(\cpu/mem_rdata_q [21]),
    .B(\cpu/_1613_ ),
    .C(\cpu/_1620_ ),
    .Y(\cpu/_0324_ ));
 sky130_fd_sc_hd__nand3b_1 \cpu/_5569_  (.A_N(\cpu/mem_rdata_q [26]),
    .B(\cpu/_1612_ ),
    .C(\cpu/mem_rdata_q [27]),
    .Y(\cpu/_1621_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5570_  (.A(\cpu/mem_rdata_q [21]),
    .B(\cpu/_1620_ ),
    .C(\cpu/_1621_ ),
    .Y(\cpu/_0325_ ));
 sky130_fd_sc_hd__or3b_1 \cpu/_5571_  (.A(\cpu/mem_rdata_q [20]),
    .B(\cpu/_1620_ ),
    .C_N(\cpu/mem_rdata_q [21]),
    .X(\cpu/_1622_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5572_  (.A(\cpu/_1613_ ),
    .B(\cpu/_1622_ ),
    .Y(\cpu/_0326_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5573_  (.A(\cpu/_1621_ ),
    .B(\cpu/_1622_ ),
    .Y(\cpu/_0327_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_5574_  (.A1(\cpu/_1501_ ),
    .A2(\cpu/_1523_ ),
    .B1(\cpu/_1524_ ),
    .B2(\cpu/_1498_ ),
    .Y(\cpu/_1623_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5575_  (.A(\cpu/is_alu_reg_imm ),
    .SLEEP(\cpu/_1623_ ),
    .X(\cpu/_0328_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_5576_  (.A1(\cpu/is_alu_reg_imm ),
    .A2(\cpu/_1497_ ),
    .B1(\cpu/instr_jalr ),
    .X(\cpu/_0331_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5577_  (.A(\cpu/is_alu_reg_reg ),
    .SLEEP(\cpu/_1623_ ),
    .X(\cpu/_0329_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5578_  (.A(\cpu/latched_branch ),
    .B(\cpu/reg_next_pc [0]),
    .Y(\cpu/_1624_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5579_  (.A(\cpu/latched_store ),
    .SLEEP(\cpu/latched_branch ),
    .X(\cpu/_1625_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5580_  (.A_N(\cpu/latched_branch ),
    .B(\cpu/latched_store ),
    .Y(\cpu/_1626_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5581_  (.A1(\cpu/latched_stalu ),
    .A2(\cpu/_0419_ ),
    .B1(\cpu/_1626_ ),
    .Y(\cpu/_1627_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5582_  (.A1(\cpu/latched_stalu ),
    .A2(\cpu/reg_out [0]),
    .B1(\cpu/_1627_ ),
    .Y(\cpu/_1628_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5583_  (.A1(\cpu/_1624_ ),
    .A2(\cpu/_1628_ ),
    .B1(\cpu/_1558_ ),
    .Y(\cpu/_0000_ [0]));
 sky130_fd_sc_hd__a22oi_1 \cpu/_5584_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/reg_pc [1]),
    .B1(\cpu/_0810_ ),
    .B2(\cpu/_1625_ ),
    .Y(\cpu/_1629_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5585_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1629_ ),
    .Y(\cpu/_0000_ [1]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5586_  (.A(\cpu/latched_branch ),
    .SLEEP(\cpu/reg_pc [2]),
    .X(\cpu/_1630_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5587_  (.A1(\cpu/_0814_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1630_ ),
    .Y(\cpu/_1631_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5588_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1631_ ),
    .Y(\cpu/_0000_ [2]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5589_  (.A(\cpu/_0819_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1632_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5590_  (.A1(\cpu/reg_pc [3]),
    .A2(\cpu/reg_pc [2]),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1633_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5591_  (.A1(\cpu/reg_pc [3]),
    .A2(\cpu/reg_pc [2]),
    .B1(\cpu/_1633_ ),
    .Y(\cpu/_1634_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5592_  (.A(\cpu/_1632_ ),
    .B(\cpu/_1634_ ),
    .Y(\cpu/_1635_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5593_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1635_ ),
    .Y(\cpu/_0000_ [3]));
 sky130_fd_sc_hd__nand3_1 \cpu/_5594_  (.A(\cpu/reg_pc [4]),
    .B(\cpu/reg_pc [3]),
    .C(\cpu/reg_pc [2]),
    .Y(\cpu/_1636_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_5595_  (.A1(\cpu/reg_pc [3]),
    .A2(\cpu/reg_pc [2]),
    .B1(\cpu/reg_pc [4]),
    .X(\cpu/_1637_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_5596_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1636_ ),
    .A3(\cpu/_1637_ ),
    .B1(\cpu/_0823_ ),
    .B2(\cpu/_1625_ ),
    .Y(\cpu/_1638_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5597_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1638_ ),
    .Y(\cpu/_0000_ [4]));
 sky130_fd_sc_hd__nand4_1 \cpu/_5598_  (.A(\cpu/reg_pc [5]),
    .B(\cpu/reg_pc [4]),
    .C(\cpu/reg_pc [3]),
    .D(\cpu/reg_pc [2]),
    .Y(\cpu/_1639_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5599_  (.A(\cpu/_1639_ ),
    .Y(\cpu/_1640_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5600_  (.A_N(\cpu/reg_pc [5]),
    .B(\cpu/_1636_ ),
    .Y(\cpu/_1641_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_5601_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1639_ ),
    .A3(\cpu/_1641_ ),
    .B1(\cpu/_0827_ ),
    .B2(\cpu/_1625_ ),
    .Y(\cpu/_1642_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5602_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1642_ ),
    .Y(\cpu/_0000_ [5]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5603_  (.A(\cpu/reg_pc [6]),
    .B(\cpu/_1640_ ),
    .Y(\cpu/_1643_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5604_  (.A(\cpu/_1643_ ),
    .Y(\cpu/_1644_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5605_  (.A1(\cpu/reg_pc [6]),
    .A2(\cpu/_1640_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1645_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_5606_  (.A1(\cpu/_0831_ ),
    .A2(\cpu/_1626_ ),
    .B1(\cpu/_1644_ ),
    .B2(\cpu/_1645_ ),
    .X(\cpu/_1646_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5607_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1646_ ),
    .Y(\cpu/_0000_ [6]));
 sky130_fd_sc_hd__and3_1 \cpu/_5608_  (.A(\cpu/reg_pc [7]),
    .B(\cpu/reg_pc [6]),
    .C(\cpu/_1640_ ),
    .X(\cpu/_1647_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5609_  (.A1(\cpu/reg_pc [7]),
    .A2(\cpu/_1644_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1648_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5610_  (.A(\cpu/_1647_ ),
    .B(\cpu/_1648_ ),
    .Y(\cpu/_1649_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5611_  (.A1(\cpu/_0835_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1649_ ),
    .Y(\cpu/_1650_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5612_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1650_ ),
    .Y(\cpu/_0000_ [7]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5613_  (.A(\cpu/_0839_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1651_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5614_  (.A(\cpu/reg_pc [8]),
    .B(\cpu/_1647_ ),
    .Y(\cpu/_1652_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5615_  (.A1(\cpu/reg_pc [8]),
    .A2(\cpu/_1647_ ),
    .B1(\cpu/latched_branch ),
    .X(\cpu/_1653_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5616_  (.A1(\cpu/_1652_ ),
    .A2(\cpu/_1653_ ),
    .B1(\cpu/_1651_ ),
    .Y(\cpu/_1654_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5617_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1654_ ),
    .Y(\cpu/_0000_ [8]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5618_  (.A(\cpu/_0843_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1655_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5619_  (.A(\cpu/reg_pc [9]),
    .B(\cpu/reg_pc [8]),
    .C(\cpu/_1647_ ),
    .Y(\cpu/_1656_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5620_  (.A(\cpu/_1656_ ),
    .Y(\cpu/_1657_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5621_  (.A_N(\cpu/reg_pc [9]),
    .B(\cpu/_1652_ ),
    .Y(\cpu/_1658_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5622_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1656_ ),
    .A3(\cpu/_1658_ ),
    .B1(\cpu/_1655_ ),
    .Y(\cpu/_1659_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5623_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1659_ ),
    .Y(\cpu/_0000_ [9]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5624_  (.A(\cpu/reg_pc [10]),
    .SLEEP(\cpu/_1656_ ),
    .X(\cpu/_1660_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5625_  (.A1(\cpu/reg_pc [10]),
    .A2(\cpu/_1657_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1661_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_5626_  (.A1(\cpu/_0847_ ),
    .A2(\cpu/_1626_ ),
    .B1(\cpu/_1660_ ),
    .B2(\cpu/_1661_ ),
    .X(\cpu/_1662_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5627_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1662_ ),
    .Y(\cpu/_0000_ [10]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5628_  (.A(\cpu/reg_pc [11]),
    .B(\cpu/_1660_ ),
    .Y(\cpu/_1663_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5629_  (.A1(\cpu/reg_pc [11]),
    .A2(\cpu/_1660_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1664_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5630_  (.A1(\cpu/reg_pc [11]),
    .A2(\cpu/_1660_ ),
    .B1(\cpu/_1664_ ),
    .Y(\cpu/_1665_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5631_  (.A1(\cpu/_0851_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1665_ ),
    .Y(\cpu/_1666_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5632_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1666_ ),
    .Y(\cpu/_0000_ [11]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5633_  (.A(\cpu/_0855_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1667_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5634_  (.A(\cpu/reg_pc [12]),
    .B(\cpu/reg_pc [11]),
    .C(\cpu/_1660_ ),
    .Y(\cpu/_1668_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5635_  (.A(\cpu/_1668_ ),
    .Y(\cpu/_1669_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5636_  (.A_N(\cpu/reg_pc [12]),
    .B(\cpu/_1663_ ),
    .Y(\cpu/_1670_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5637_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1668_ ),
    .A3(\cpu/_1670_ ),
    .B1(\cpu/_1667_ ),
    .Y(\cpu/_1671_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5638_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1671_ ),
    .Y(\cpu/_0000_ [12]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5639_  (.A(\cpu/reg_pc [13]),
    .SLEEP(\cpu/_1668_ ),
    .X(\cpu/_1672_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5640_  (.A1(\cpu/reg_pc [13]),
    .A2(\cpu/_1669_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1673_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5641_  (.A(\cpu/_1672_ ),
    .B(\cpu/_1673_ ),
    .Y(\cpu/_1674_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5642_  (.A1(\cpu/_0859_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1674_ ),
    .Y(\cpu/_1675_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5643_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1675_ ),
    .Y(\cpu/_0000_ [13]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5644_  (.A(\cpu/_0863_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1676_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5645_  (.A(\cpu/reg_pc [14]),
    .B(\cpu/_1672_ ),
    .Y(\cpu/_1677_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5646_  (.A1(\cpu/reg_pc [14]),
    .A2(\cpu/_1672_ ),
    .B1(\cpu/latched_branch ),
    .X(\cpu/_1678_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5647_  (.A1(\cpu/_1677_ ),
    .A2(\cpu/_1678_ ),
    .B1(\cpu/_1676_ ),
    .Y(\cpu/_1679_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5648_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1679_ ),
    .Y(\cpu/_0000_ [14]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5649_  (.A(\cpu/_0867_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1680_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5650_  (.A(\cpu/reg_pc [15]),
    .B(\cpu/reg_pc [14]),
    .C(\cpu/_1672_ ),
    .Y(\cpu/_1681_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5651_  (.A(\cpu/_1681_ ),
    .Y(\cpu/_1682_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5652_  (.A_N(\cpu/reg_pc [15]),
    .B(\cpu/_1677_ ),
    .Y(\cpu/_1683_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5653_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1681_ ),
    .A3(\cpu/_1683_ ),
    .B1(\cpu/_1680_ ),
    .Y(\cpu/_1684_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5654_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1684_ ),
    .Y(\cpu/_0000_ [15]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5655_  (.A(\cpu/reg_pc [16]),
    .SLEEP(\cpu/_1681_ ),
    .X(\cpu/_1685_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5656_  (.A1(\cpu/reg_pc [16]),
    .A2(\cpu/_1682_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1686_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_5657_  (.A1(\cpu/_0872_ ),
    .A2(\cpu/_1626_ ),
    .B1(\cpu/_1685_ ),
    .B2(\cpu/_1686_ ),
    .X(\cpu/_1687_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5658_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1687_ ),
    .Y(\cpu/_0000_ [16]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5659_  (.A(\cpu/reg_pc [17]),
    .B(\cpu/_1685_ ),
    .Y(\cpu/_1688_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5660_  (.A1(\cpu/reg_pc [17]),
    .A2(\cpu/_1685_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1689_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5661_  (.A1(\cpu/reg_pc [17]),
    .A2(\cpu/_1685_ ),
    .B1(\cpu/_1689_ ),
    .Y(\cpu/_1690_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5662_  (.A1(\cpu/_0876_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1690_ ),
    .Y(\cpu/_1691_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5663_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1691_ ),
    .Y(\cpu/_0000_ [17]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5664_  (.A(\cpu/_0880_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1692_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5665_  (.A(\cpu/reg_pc [18]),
    .B(\cpu/reg_pc [17]),
    .C(\cpu/_1685_ ),
    .Y(\cpu/_1693_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5666_  (.A(\cpu/_1693_ ),
    .Y(\cpu/_1694_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5667_  (.A_N(\cpu/reg_pc [18]),
    .B(\cpu/_1688_ ),
    .Y(\cpu/_1695_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5668_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1693_ ),
    .A3(\cpu/_1695_ ),
    .B1(\cpu/_1692_ ),
    .Y(\cpu/_1696_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5669_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1696_ ),
    .Y(\cpu/_0000_ [18]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5670_  (.A(\cpu/reg_pc [19]),
    .SLEEP(\cpu/_1693_ ),
    .X(\cpu/_1697_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5671_  (.A1(\cpu/reg_pc [19]),
    .A2(\cpu/_1694_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1698_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_5672_  (.A1(\cpu/_0884_ ),
    .A2(\cpu/_1626_ ),
    .B1(\cpu/_1697_ ),
    .B2(\cpu/_1698_ ),
    .X(\cpu/_1699_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5673_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1699_ ),
    .Y(\cpu/_0000_ [19]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5674_  (.A(\cpu/reg_pc [20]),
    .B(\cpu/_1697_ ),
    .Y(\cpu/_1700_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5675_  (.A1(\cpu/reg_pc [20]),
    .A2(\cpu/_1697_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1701_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5676_  (.A1(\cpu/reg_pc [20]),
    .A2(\cpu/_1697_ ),
    .B1(\cpu/_1701_ ),
    .Y(\cpu/_1702_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5677_  (.A1(\cpu/_0888_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1702_ ),
    .Y(\cpu/_1703_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5678_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1703_ ),
    .Y(\cpu/_0000_ [20]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5679_  (.A(\cpu/_0892_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1704_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5680_  (.A(\cpu/reg_pc [21]),
    .B(\cpu/reg_pc [20]),
    .C(\cpu/_1697_ ),
    .Y(\cpu/_1705_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5681_  (.A(\cpu/_1705_ ),
    .Y(\cpu/_1706_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5682_  (.A_N(\cpu/reg_pc [21]),
    .B(\cpu/_1700_ ),
    .Y(\cpu/_1707_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5683_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1705_ ),
    .A3(\cpu/_1707_ ),
    .B1(\cpu/_1704_ ),
    .Y(\cpu/_1708_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5684_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1708_ ),
    .Y(\cpu/_0000_ [21]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5685_  (.A(\cpu/reg_pc [22]),
    .SLEEP(\cpu/_1705_ ),
    .X(\cpu/_1709_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5686_  (.A1(\cpu/reg_pc [22]),
    .A2(\cpu/_1706_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1710_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5687_  (.A(\cpu/_1709_ ),
    .B(\cpu/_1710_ ),
    .Y(\cpu/_1711_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5688_  (.A1(\cpu/_0896_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1711_ ),
    .Y(\cpu/_1712_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5689_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1712_ ),
    .Y(\cpu/_0000_ [22]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5690_  (.A(\cpu/_0900_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1713_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5691_  (.A(\cpu/reg_pc [23]),
    .B(\cpu/_1709_ ),
    .Y(\cpu/_1714_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5692_  (.A1(\cpu/reg_pc [23]),
    .A2(\cpu/_1709_ ),
    .B1(\cpu/latched_branch ),
    .X(\cpu/_1715_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5693_  (.A1(\cpu/_1714_ ),
    .A2(\cpu/_1715_ ),
    .B1(\cpu/_1713_ ),
    .Y(\cpu/_1716_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5694_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1716_ ),
    .Y(\cpu/_0000_ [23]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5695_  (.A(\cpu/_0904_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1717_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5696_  (.A(\cpu/reg_pc [24]),
    .B(\cpu/reg_pc [23]),
    .C(\cpu/_1709_ ),
    .Y(\cpu/_1718_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5697_  (.A(\cpu/_1718_ ),
    .Y(\cpu/_1719_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5698_  (.A_N(\cpu/reg_pc [24]),
    .B(\cpu/_1714_ ),
    .Y(\cpu/_1720_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5699_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1718_ ),
    .A3(\cpu/_1720_ ),
    .B1(\cpu/_1717_ ),
    .Y(\cpu/_1721_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5700_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1721_ ),
    .Y(\cpu/_0000_ [24]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5701_  (.A(\cpu/reg_pc [25]),
    .SLEEP(\cpu/_1718_ ),
    .X(\cpu/_1722_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5702_  (.A1(\cpu/reg_pc [25]),
    .A2(\cpu/_1719_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1723_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_5703_  (.A1(\cpu/_0908_ ),
    .A2(\cpu/_1626_ ),
    .B1(\cpu/_1722_ ),
    .B2(\cpu/_1723_ ),
    .X(\cpu/_1724_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5704_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1724_ ),
    .Y(\cpu/_0000_ [25]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5705_  (.A(\cpu/reg_pc [26]),
    .B(\cpu/_1722_ ),
    .Y(\cpu/_1725_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5706_  (.A1(\cpu/reg_pc [26]),
    .A2(\cpu/_1722_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1726_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5707_  (.A1(\cpu/reg_pc [26]),
    .A2(\cpu/_1722_ ),
    .B1(\cpu/_1726_ ),
    .Y(\cpu/_1727_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5708_  (.A1(\cpu/_0912_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1727_ ),
    .Y(\cpu/_1728_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5709_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1728_ ),
    .Y(\cpu/_0000_ [26]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5710_  (.A(\cpu/_0916_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1729_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5711_  (.A(\cpu/reg_pc [27]),
    .B(\cpu/reg_pc [26]),
    .C(\cpu/_1722_ ),
    .Y(\cpu/_1730_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_5712_  (.A(\cpu/_1730_ ),
    .Y(\cpu/_1731_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5713_  (.A_N(\cpu/reg_pc [27]),
    .B(\cpu/_1725_ ),
    .Y(\cpu/_1732_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5714_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1730_ ),
    .A3(\cpu/_1732_ ),
    .B1(\cpu/_1729_ ),
    .Y(\cpu/_1733_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5715_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1733_ ),
    .Y(\cpu/_0000_ [27]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_5716_  (.A(\cpu/reg_pc [28]),
    .SLEEP(\cpu/_1730_ ),
    .X(\cpu/_1734_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5717_  (.A1(\cpu/reg_pc [28]),
    .A2(\cpu/_1731_ ),
    .B1(\cpu/latched_branch ),
    .Y(\cpu/_1735_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5718_  (.A(\cpu/_1734_ ),
    .B(\cpu/_1735_ ),
    .Y(\cpu/_1736_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5719_  (.A1(\cpu/_0920_ ),
    .A2(\cpu/_1625_ ),
    .B1(\cpu/_1736_ ),
    .Y(\cpu/_1737_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5720_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1737_ ),
    .Y(\cpu/_0000_ [28]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5721_  (.A(\cpu/_0924_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1738_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5722_  (.A(\cpu/reg_pc [29]),
    .B(\cpu/_1734_ ),
    .Y(\cpu/_1739_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5723_  (.A1(\cpu/reg_pc [29]),
    .A2(\cpu/_1734_ ),
    .B1(\cpu/latched_branch ),
    .X(\cpu/_1740_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5724_  (.A1(\cpu/_1739_ ),
    .A2(\cpu/_1740_ ),
    .B1(\cpu/_1738_ ),
    .Y(\cpu/_1741_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5725_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1741_ ),
    .Y(\cpu/_0000_ [29]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5726_  (.A(\cpu/_0928_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1742_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5727_  (.A(\cpu/reg_pc [30]),
    .B(\cpu/reg_pc [29]),
    .C(\cpu/_1734_ ),
    .Y(\cpu/_1743_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5728_  (.A_N(\cpu/reg_pc [30]),
    .B(\cpu/_1739_ ),
    .Y(\cpu/_1744_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5729_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1743_ ),
    .A3(\cpu/_1744_ ),
    .B1(\cpu/_1742_ ),
    .Y(\cpu/_1745_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5730_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1745_ ),
    .Y(\cpu/_0000_ [30]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5731_  (.A(\cpu/_0932_ ),
    .B(\cpu/_1626_ ),
    .Y(\cpu/_1746_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5732_  (.A(\cpu/reg_pc [31]),
    .B(\cpu/_1743_ ),
    .Y(\cpu/_1747_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5733_  (.A1(\cpu/latched_branch ),
    .A2(\cpu/_1747_ ),
    .B1(\cpu/_1746_ ),
    .Y(\cpu/_1748_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5734_  (.A(\cpu/_1558_ ),
    .B(\cpu/_1748_ ),
    .Y(\cpu/_0000_ [31]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5735_  (.A(\cpu/mem_state [1]),
    .B(\cpu/_0424_ ),
    .Y(\cpu/_1749_ ));
 sky130_fd_sc_hd__nand4_1 \cpu/_5736_  (.A(\cpu/mem_state [0]),
    .B(\cpu/_0421_ ),
    .C(\cpu/_0032_ ),
    .D(\cpu/_1749_ ),
    .Y(\cpu/_1750_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5737_  (.A1(\cpu/mem_do_wdata ),
    .A2(\cpu/_1587_ ),
    .A3(\cpu/_1588_ ),
    .B1(\cpu/_1750_ ),
    .Y(\cpu/_0006_ [0]));
 sky130_fd_sc_hd__nand2b_1 \cpu/_5738_  (.A_N(\cpu/_0013_ ),
    .B(\cpu/_1750_ ),
    .Y(\cpu/_0006_ [1]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5739_  (.A(\cpu/mem_la_write ),
    .B(\cpu/mem_la_read ),
    .Y(\cpu/_1751_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_5740_  (.A1(\cpu/mem_la_wstrb [0]),
    .A2(\cpu/mem_la_write ),
    .B1(\cpu/_1751_ ),
    .B2(mem_wstrb[0]),
    .Y(\cpu/_1752_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5741_  (.A(\cpu/_1609_ ),
    .B(\cpu/_1752_ ),
    .Y(\cpu/_3955_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_5742_  (.A1(\cpu/mem_la_write ),
    .A2(\cpu/mem_la_wstrb [1]),
    .B1(\cpu/_1751_ ),
    .B2(mem_wstrb[1]),
    .Y(\cpu/_1753_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5743_  (.A(\cpu/_1609_ ),
    .B(\cpu/_1753_ ),
    .Y(\cpu/_3956_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5744_  (.A(mem_wstrb[2]),
    .B(\cpu/_1751_ ),
    .Y(\cpu/_1754_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5745_  (.A(\cpu/mem_la_write ),
    .B(\cpu/mem_la_wstrb [2]),
    .Y(\cpu/_1755_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5746_  (.A1(\cpu/_1754_ ),
    .A2(\cpu/_1755_ ),
    .B1(\cpu/_1609_ ),
    .Y(\cpu/_3957_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_5747_  (.A1(\cpu/mem_la_write ),
    .A2(\cpu/mem_la_wstrb [3]),
    .B1(\cpu/_1751_ ),
    .B2(mem_wstrb[3]),
    .Y(\cpu/_1756_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5748_  (.A(\cpu/_1609_ ),
    .B(\cpu/_1756_ ),
    .Y(\cpu/_3958_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5749_  (.A(\cpu/mem_wordsize [0]),
    .B(\cpu/mem_wordsize [1]),
    .Y(\cpu/_1757_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_5750_  (.A(\cpu/reg_op2 [0]),
    .B(\cpu/_1757_ ),
    .X(\cpu/mem_la_wdata [0]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5751_  (.A1(\cpu/mem_wordsize [0]),
    .A2(\cpu/mem_wordsize [1]),
    .B1(\cpu/_0371_ ),
    .Y(\cpu/mem_la_wdata [1]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5752_  (.A1(\cpu/mem_wordsize [0]),
    .A2(\cpu/mem_wordsize [1]),
    .B1(\cpu/_0372_ ),
    .Y(\cpu/mem_la_wdata [2]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5753_  (.A1(\cpu/mem_wordsize [0]),
    .A2(\cpu/mem_wordsize [1]),
    .B1(\cpu/_0373_ ),
    .Y(\cpu/mem_la_wdata [3]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5754_  (.A1(\cpu/mem_wordsize [0]),
    .A2(\cpu/mem_wordsize [1]),
    .B1(\cpu/_0374_ ),
    .Y(\cpu/mem_la_wdata [4]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5755_  (.A1(\cpu/mem_wordsize [0]),
    .A2(\cpu/mem_wordsize [1]),
    .B1(\cpu/_0375_ ),
    .Y(\cpu/mem_la_wdata [5]));
 sky130_fd_sc_hd__and2_0 \cpu/_5756_  (.A(\cpu/reg_op2 [6]),
    .B(\cpu/_1757_ ),
    .X(\cpu/mem_la_wdata [6]));
 sky130_fd_sc_hd__and2_0 \cpu/_5757_  (.A(\cpu/reg_op2 [7]),
    .B(\cpu/_1757_ ),
    .X(\cpu/mem_la_wdata [7]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5758_  (.A(\cpu/reg_op2 [0]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1758_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5759_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0377_ ),
    .B1(\cpu/_1758_ ),
    .Y(\cpu/mem_la_wdata [8]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5760_  (.A(\cpu/reg_op2 [1]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1759_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5761_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0378_ ),
    .B1(\cpu/_1759_ ),
    .Y(\cpu/mem_la_wdata [9]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5762_  (.A(\cpu/reg_op2 [2]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1760_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5763_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0379_ ),
    .B1(\cpu/_1760_ ),
    .Y(\cpu/mem_la_wdata [10]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5764_  (.A(\cpu/reg_op2 [3]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1761_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5765_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0380_ ),
    .B1(\cpu/_1761_ ),
    .Y(\cpu/mem_la_wdata [11]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5766_  (.A(\cpu/reg_op2 [4]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1762_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5767_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0381_ ),
    .B1(\cpu/_1762_ ),
    .Y(\cpu/mem_la_wdata [12]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5768_  (.A(\cpu/reg_op2 [5]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1763_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5769_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0382_ ),
    .B1(\cpu/_1763_ ),
    .Y(\cpu/mem_la_wdata [13]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5770_  (.A(\cpu/reg_op2 [6]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1764_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5771_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0383_ ),
    .B1(\cpu/_1764_ ),
    .Y(\cpu/mem_la_wdata [14]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5772_  (.A(\cpu/reg_op2 [7]),
    .B(\cpu/_1575_ ),
    .Y(\cpu/_1765_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5773_  (.A1(\cpu/mem_wordsize [1]),
    .A2(\cpu/_0376_ ),
    .B1(\cpu/_1765_ ),
    .Y(\cpu/mem_la_wdata [15]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5774_  (.A0(\cpu/mem_la_wdata [0]),
    .A1(\cpu/reg_op2 [16]),
    .S(\cpu/_1577_ ),
    .X(\cpu/mem_la_wdata [16]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5775_  (.A0(\cpu/mem_la_wdata [1]),
    .A1(\cpu/reg_op2 [17]),
    .S(\cpu/_1577_ ),
    .X(\cpu/mem_la_wdata [17]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5776_  (.A0(\cpu/mem_la_wdata [2]),
    .A1(\cpu/reg_op2 [18]),
    .S(\cpu/_1577_ ),
    .X(\cpu/mem_la_wdata [18]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5777_  (.A0(\cpu/mem_la_wdata [3]),
    .A1(\cpu/reg_op2 [19]),
    .S(\cpu/_1577_ ),
    .X(\cpu/mem_la_wdata [19]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5778_  (.A0(\cpu/mem_la_wdata [4]),
    .A1(\cpu/reg_op2 [20]),
    .S(\cpu/_1577_ ),
    .X(\cpu/mem_la_wdata [20]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5779_  (.A0(\cpu/mem_la_wdata [5]),
    .A1(\cpu/reg_op2 [21]),
    .S(\cpu/_1577_ ),
    .X(\cpu/mem_la_wdata [21]));
 sky130_fd_sc_hd__mux2_1 \cpu/_5780_  (.A0(\cpu/mem_la_wdata [6]),
    .A1(\cpu/reg_op2 [22]),
    .S(\cpu/_1577_ ),
    .X(\cpu/mem_la_wdata [22]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5781_  (.A(\cpu/_1577_ ),
    .B(\cpu/mem_la_wdata [7]),
    .Y(\cpu/_1766_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5782_  (.A1(\cpu/_0384_ ),
    .A2(\cpu/_1577_ ),
    .B1(\cpu/_1766_ ),
    .Y(\cpu/mem_la_wdata [23]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5783_  (.A(\cpu/reg_op2 [24]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1767_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5784_  (.A(\cpu/reg_op2 [8]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1768_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5785_  (.A(\cpu/_1758_ ),
    .B(\cpu/_1767_ ),
    .C(\cpu/_1768_ ),
    .Y(\cpu/mem_la_wdata [24]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5786_  (.A(\cpu/reg_op2 [25]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1769_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5787_  (.A(\cpu/reg_op2 [9]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1770_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5788_  (.A(\cpu/_1759_ ),
    .B(\cpu/_1769_ ),
    .C(\cpu/_1770_ ),
    .Y(\cpu/mem_la_wdata [25]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5789_  (.A(\cpu/reg_op2 [10]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1771_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5790_  (.A(\cpu/reg_op2 [26]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1772_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5791_  (.A(\cpu/_1760_ ),
    .B(\cpu/_1771_ ),
    .C(\cpu/_1772_ ),
    .Y(\cpu/mem_la_wdata [26]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5792_  (.A(\cpu/reg_op2 [27]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1773_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5793_  (.A(\cpu/reg_op2 [11]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1774_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5794_  (.A(\cpu/_1761_ ),
    .B(\cpu/_1773_ ),
    .C(\cpu/_1774_ ),
    .Y(\cpu/mem_la_wdata [27]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5795_  (.A(\cpu/reg_op2 [28]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1775_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5796_  (.A(\cpu/reg_op2 [12]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1776_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5797_  (.A(\cpu/_1762_ ),
    .B(\cpu/_1775_ ),
    .C(\cpu/_1776_ ),
    .Y(\cpu/mem_la_wdata [28]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5798_  (.A(\cpu/reg_op2 [29]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1777_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5799_  (.A(\cpu/reg_op2 [13]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1778_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5800_  (.A(\cpu/_1763_ ),
    .B(\cpu/_1777_ ),
    .C(\cpu/_1778_ ),
    .Y(\cpu/mem_la_wdata [29]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5801_  (.A(\cpu/reg_op2 [30]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1779_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5802_  (.A(\cpu/reg_op2 [14]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1780_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5803_  (.A(\cpu/_1764_ ),
    .B(\cpu/_1779_ ),
    .C(\cpu/_1780_ ),
    .Y(\cpu/mem_la_wdata [30]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5804_  (.A(\cpu/reg_op2 [15]),
    .B(\cpu/_1581_ ),
    .Y(\cpu/_1781_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5805_  (.A(\cpu/reg_op2 [31]),
    .B(\cpu/_1577_ ),
    .Y(\cpu/_1782_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5806_  (.A(\cpu/_1765_ ),
    .B(\cpu/_1781_ ),
    .C(\cpu/_1782_ ),
    .Y(\cpu/mem_la_wdata [31]));
 sky130_fd_sc_hd__a22o_1 \cpu/_5807_  (.A1(\cpu/mem_rdata_q [7]),
    .A2(\cpu/is_sb_sh_sw ),
    .B1(\cpu/_0430_ ),
    .B2(\cpu/mem_rdata_q [20]),
    .X(\cpu/_3964_ [0]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5808_  (.A(\cpu/is_compare ),
    .B(\cpu/_1468_ ),
    .Y(\cpu/_1783_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5809_  (.A(\cpu/instr_xor ),
    .B(\cpu/instr_xori ),
    .Y(\cpu/_1784_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5810_  (.A(\cpu/instr_xor ),
    .SLEEP(\cpu/instr_xori ),
    .X(\cpu/_1785_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5811_  (.A1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1386_ ),
    .Y(\cpu/_1786_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5812_  (.A(\cpu/instr_or ),
    .B(\cpu/instr_ori ),
    .Y(\cpu/_1787_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5813_  (.A(\cpu/instr_or ),
    .SLEEP(\cpu/instr_ori ),
    .X(\cpu/_1788_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5814_  (.A(\cpu/instr_and ),
    .B(\cpu/instr_andi ),
    .Y(\cpu/_1789_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5815_  (.A(\cpu/instr_and ),
    .SLEEP(\cpu/instr_andi ),
    .X(\cpu/_1790_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5816_  (.A(\cpu/_1385_ ),
    .B(\cpu/_1790_ ),
    .Y(\cpu/_1791_ ));
 sky130_fd_sc_hd__o2111ai_1 \cpu/_5817_  (.A1(\cpu/_1384_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1791_ ),
    .C1(\cpu/_1783_ ),
    .D1(\cpu/_1786_ ),
    .Y(\cpu/alu_out [0]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5818_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1387_ ),
    .Y(\cpu/_1792_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5819_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1385_ ),
    .B1(\cpu/_1792_ ),
    .Y(\cpu/_1793_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5820_  (.A1(\cpu/_1383_ ),
    .A2(\cpu/_1793_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_1794_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5821_  (.A1(\cpu/_1383_ ),
    .A2(\cpu/_1793_ ),
    .B1(\cpu/_1794_ ),
    .Y(\cpu/_1795_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5822_  (.A(\cpu/_1383_ ),
    .B(\cpu/_1784_ ),
    .Y(\cpu/_1796_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5823_  (.A1(\cpu/_1381_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1382_ ),
    .Y(\cpu/_1797_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5824_  (.A(\cpu/_1795_ ),
    .B(\cpu/_1796_ ),
    .C(\cpu/_1797_ ),
    .X(\cpu/alu_out [1]));
 sky130_fd_sc_hd__o211ai_1 \cpu/_5825_  (.A1(\cpu/reg_op1 [1]),
    .A2(\cpu/reg_op2 [1]),
    .B1(\cpu/reg_op2 [0]),
    .C1(\cpu/reg_op1 [0]),
    .Y(\cpu/_1798_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5826_  (.A(\cpu/_1382_ ),
    .B(\cpu/_1798_ ),
    .Y(\cpu/_1799_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5827_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1388_ ),
    .Y(\cpu/_1800_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5828_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1799_ ),
    .B1(\cpu/_1800_ ),
    .Y(\cpu/_1801_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5829_  (.A1(\cpu/_1380_ ),
    .A2(\cpu/_1801_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_1802_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5830_  (.A1(\cpu/_1380_ ),
    .A2(\cpu/_1801_ ),
    .B1(\cpu/_1802_ ),
    .Y(\cpu/_1803_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5831_  (.A(\cpu/_1380_ ),
    .B(\cpu/_1784_ ),
    .Y(\cpu/_1804_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5832_  (.A1(\cpu/_1378_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1379_ ),
    .Y(\cpu/_1805_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5833_  (.A(\cpu/_1803_ ),
    .B(\cpu/_1804_ ),
    .C(\cpu/_1805_ ),
    .X(\cpu/alu_out [2]));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5834_  (.A1(\cpu/_1379_ ),
    .A2(\cpu/_1382_ ),
    .A3(\cpu/_1798_ ),
    .B1(\cpu/_1378_ ),
    .Y(\cpu/_1806_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5835_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1389_ ),
    .Y(\cpu/_1807_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5836_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1806_ ),
    .B1(\cpu/_1807_ ),
    .Y(\cpu/_1808_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5837_  (.A(\cpu/_1459_ ),
    .B(\cpu/_1808_ ),
    .Y(\cpu/_1809_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5838_  (.A(\cpu/_1459_ ),
    .B(\cpu/_1808_ ),
    .Y(\cpu/_1810_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5839_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1810_ ),
    .Y(\cpu/_1811_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5840_  (.A1(\cpu/_1459_ ),
    .A2(\cpu/_1784_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1458_ ),
    .Y(\cpu/_1812_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5841_  (.A1(\cpu/_1457_ ),
    .A2(\cpu/_1788_ ),
    .B1(\cpu/_1812_ ),
    .Y(\cpu/_1813_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5842_  (.A1(\cpu/_1809_ ),
    .A2(\cpu/_1811_ ),
    .B1(\cpu/_1813_ ),
    .Y(\cpu/alu_out [3]));
 sky130_fd_sc_hd__a311o_1 \cpu/_5843_  (.A1(\cpu/_1379_ ),
    .A2(\cpu/_1382_ ),
    .A3(\cpu/_1798_ ),
    .B1(\cpu/_1456_ ),
    .C1(\cpu/_1378_ ),
    .X(\cpu/_1814_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5844_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1458_ ),
    .C(\cpu/_1814_ ),
    .Y(\cpu/_1815_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5845_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1390_ ),
    .Y(\cpu/_1816_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5846_  (.A(\cpu/_1815_ ),
    .B(\cpu/_1816_ ),
    .Y(\cpu/_1817_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5847_  (.A(\cpu/_1376_ ),
    .B(\cpu/_1817_ ),
    .Y(\cpu/_1818_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5848_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1818_ ),
    .Y(\cpu/_1819_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5849_  (.A1(\cpu/_1374_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1375_ ),
    .Y(\cpu/_1820_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5850_  (.A1(\cpu/_1376_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1820_ ),
    .Y(\cpu/_1821_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5851_  (.A(\cpu/_1819_ ),
    .B(\cpu/_1821_ ),
    .Y(\cpu/alu_out [4]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5852_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1391_ ),
    .Y(\cpu/_1822_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5853_  (.A1(\cpu/_1375_ ),
    .A2(\cpu/_1458_ ),
    .A3(\cpu/_1814_ ),
    .B1(\cpu/_1374_ ),
    .Y(\cpu/_1823_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5854_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1823_ ),
    .B1(\cpu/_1822_ ),
    .Y(\cpu/_1824_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5855_  (.A1(\cpu/_1373_ ),
    .A2(\cpu/_1824_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_1825_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5856_  (.A1(\cpu/_1373_ ),
    .A2(\cpu/_1824_ ),
    .B1(\cpu/_1825_ ),
    .Y(\cpu/_1826_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5857_  (.A(\cpu/_1373_ ),
    .B(\cpu/_1784_ ),
    .Y(\cpu/_1827_ ));
 sky130_fd_sc_hd__o2bb2ai_1 \cpu/_5858_  (.A1_N(\cpu/_1372_ ),
    .A2_N(\cpu/_1790_ ),
    .B1(\cpu/_1787_ ),
    .B2(\cpu/_1371_ ),
    .Y(\cpu/_1828_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_5859_  (.A(\cpu/_1826_ ),
    .B(\cpu/_1827_ ),
    .C(\cpu/_1828_ ),
    .X(\cpu/alu_out [5]));
 sky130_fd_sc_hd__a311oi_1 \cpu/_5860_  (.A1(\cpu/_1375_ ),
    .A2(\cpu/_1458_ ),
    .A3(\cpu/_1814_ ),
    .B1(\cpu/_1374_ ),
    .C1(\cpu/_1371_ ),
    .Y(\cpu/_1829_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5861_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1392_ ),
    .Y(\cpu/_1830_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5862_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1372_ ),
    .A3(\cpu/_1829_ ),
    .B1(\cpu/_1830_ ),
    .Y(\cpu/_1831_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5863_  (.A(\cpu/_1395_ ),
    .B(\cpu/_1831_ ),
    .Y(\cpu/_1832_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5864_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1832_ ),
    .Y(\cpu/_1833_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_5865_  (.A1(\cpu/_1395_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1790_ ),
    .B2(\cpu/_1394_ ),
    .Y(\cpu/_1834_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_5866_  (.A1(\cpu/_1393_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1833_ ),
    .C1(\cpu/_1834_ ),
    .Y(\cpu/alu_out [6]));
 sky130_fd_sc_hd__nor3_1 \cpu/_5867_  (.A(\cpu/_1372_ ),
    .B(\cpu/_1394_ ),
    .C(\cpu/_1829_ ),
    .Y(\cpu/_1835_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_5868_  (.A(\cpu/_1393_ ),
    .SLEEP(\cpu/_1835_ ),
    .X(\cpu/_1836_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5869_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1398_ ),
    .Y(\cpu/_1837_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5870_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1836_ ),
    .B1(\cpu/_1837_ ),
    .B2(\cpu/_1396_ ),
    .Y(\cpu/_1838_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5871_  (.A1(\cpu/_1401_ ),
    .A2(\cpu/_1838_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_1839_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5872_  (.A1(\cpu/_1401_ ),
    .A2(\cpu/_1838_ ),
    .B1(\cpu/_1839_ ),
    .Y(\cpu/_1840_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5873_  (.A1(\cpu/_1399_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1400_ ),
    .Y(\cpu/_1841_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_5874_  (.A1(\cpu/_1401_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1840_ ),
    .C1(\cpu/_1841_ ),
    .X(\cpu/alu_out [7]));
 sky130_fd_sc_hd__o31ai_1 \cpu/_5875_  (.A1(\cpu/_1393_ ),
    .A2(\cpu/_1399_ ),
    .A3(\cpu/_1835_ ),
    .B1(\cpu/_1400_ ),
    .Y(\cpu/_1842_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5876_  (.A1(\cpu/_1399_ ),
    .A2(\cpu/_1836_ ),
    .B1(\cpu/_1400_ ),
    .X(\cpu/_1843_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5877_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1843_ ),
    .Y(\cpu/_1844_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5878_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1404_ ),
    .B1(\cpu/_1844_ ),
    .Y(\cpu/_1845_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5879_  (.A(\cpu/_1409_ ),
    .B(\cpu/_1845_ ),
    .Y(\cpu/_1846_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5880_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1846_ ),
    .Y(\cpu/_1847_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5881_  (.A1(\cpu/_1406_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1408_ ),
    .Y(\cpu/_1848_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5882_  (.A1(\cpu/_1409_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1848_ ),
    .Y(\cpu/_1849_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5883_  (.A(\cpu/_1847_ ),
    .B(\cpu/_1849_ ),
    .Y(\cpu/alu_out [8]));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5884_  (.A1(\cpu/_1406_ ),
    .A2(\cpu/_1843_ ),
    .B1(\cpu/_1408_ ),
    .Y(\cpu/_1850_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5885_  (.A1(\cpu/_1367_ ),
    .A2(\cpu/_1411_ ),
    .B1(\cpu/instr_sub ),
    .Y(\cpu/_1851_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5886_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1850_ ),
    .B1(\cpu/_1851_ ),
    .Y(\cpu/_1852_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5887_  (.A(\cpu/_1366_ ),
    .B(\cpu/_1852_ ),
    .Y(\cpu/_1853_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5888_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1853_ ),
    .Y(\cpu/_1854_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5889_  (.A(\cpu/_1364_ ),
    .B(\cpu/_1787_ ),
    .Y(\cpu/_1855_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_5890_  (.A1(\cpu/_1366_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1790_ ),
    .B2(\cpu/_1365_ ),
    .C1(\cpu/_1855_ ),
    .Y(\cpu/_1856_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5891_  (.A(\cpu/_1854_ ),
    .B(\cpu/_1856_ ),
    .Y(\cpu/alu_out [9]));
 sky130_fd_sc_hd__a211oi_1 \cpu/_5892_  (.A1(\cpu/_1409_ ),
    .A2(\cpu/_1842_ ),
    .B1(\cpu/_1365_ ),
    .C1(\cpu/_1407_ ),
    .Y(\cpu/_1857_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5893_  (.A(\cpu/_1364_ ),
    .B(\cpu/_1857_ ),
    .Y(\cpu/_1858_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5894_  (.A(\cpu/_1368_ ),
    .B(\cpu/_1412_ ),
    .Y(\cpu/_1859_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5895_  (.A1(\cpu/_1368_ ),
    .A2(\cpu/_1412_ ),
    .B1(\cpu/instr_sub ),
    .Y(\cpu/_1860_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5896_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1858_ ),
    .B1(\cpu/_1860_ ),
    .Y(\cpu/_1861_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5897_  (.A(\cpu/_1362_ ),
    .B(\cpu/_1861_ ),
    .Y(\cpu/_1862_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5898_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1862_ ),
    .Y(\cpu/_1863_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5899_  (.A1(\cpu/_1360_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1361_ ),
    .Y(\cpu/_1864_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5900_  (.A1(\cpu/_1362_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1864_ ),
    .Y(\cpu/_1865_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5901_  (.A(\cpu/_1863_ ),
    .B(\cpu/_1865_ ),
    .Y(\cpu/alu_out [10]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5902_  (.A(\cpu/_1362_ ),
    .B(\cpu/_1859_ ),
    .Y(\cpu/_1866_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5903_  (.A(\cpu/_1359_ ),
    .B(\cpu/_1866_ ),
    .Y(\cpu/_1867_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5904_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1867_ ),
    .Y(\cpu/_1868_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5905_  (.A1(\cpu/reg_op2 [10]),
    .A2(\cpu/reg_op1 [10]),
    .B1(\cpu/_1858_ ),
    .Y(\cpu/_1869_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5906_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1361_ ),
    .A3(\cpu/_1869_ ),
    .B1(\cpu/_1868_ ),
    .Y(\cpu/_1870_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5907_  (.A(\cpu/_1358_ ),
    .B(\cpu/_1870_ ),
    .X(\cpu/_1871_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5908_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1871_ ),
    .Y(\cpu/_1872_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5909_  (.A1(\cpu/_1356_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1357_ ),
    .Y(\cpu/_1873_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5910_  (.A1(\cpu/_1358_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1873_ ),
    .Y(\cpu/_1874_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5911_  (.A(\cpu/_1872_ ),
    .B(\cpu/_1874_ ),
    .Y(\cpu/alu_out [11]));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5912_  (.A1(\cpu/_1356_ ),
    .A2(\cpu/_1361_ ),
    .B1(\cpu/_1357_ ),
    .Y(\cpu/_1875_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5913_  (.A(\cpu/_1358_ ),
    .B(\cpu/_1362_ ),
    .Y(\cpu/_1876_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5914_  (.A(\cpu/_1364_ ),
    .B(\cpu/_1857_ ),
    .C(\cpu/_1876_ ),
    .Y(\cpu/_1877_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5915_  (.A(\cpu/_1875_ ),
    .B(\cpu/_1877_ ),
    .Y(\cpu/_1878_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_5916_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1875_ ),
    .C(\cpu/_1877_ ),
    .Y(\cpu/_1879_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5917_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1413_ ),
    .B1(\cpu/_1879_ ),
    .Y(\cpu/_1880_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5918_  (.A(\cpu/_1354_ ),
    .B(\cpu/_1880_ ),
    .Y(\cpu/_1881_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5919_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1881_ ),
    .Y(\cpu/_1882_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5920_  (.A1(\cpu/_1351_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1352_ ),
    .Y(\cpu/_1883_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5921_  (.A1(\cpu/_1353_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1883_ ),
    .Y(\cpu/_1884_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5922_  (.A(\cpu/_1882_ ),
    .B(\cpu/_1884_ ),
    .Y(\cpu/alu_out [12]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5923_  (.A1(\cpu/_1354_ ),
    .A2(\cpu/_1413_ ),
    .B1(\cpu/_0364_ ),
    .Y(\cpu/_1885_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_5924_  (.A1(\cpu/_1352_ ),
    .A2(\cpu/_1878_ ),
    .B1(\cpu/instr_sub ),
    .C1(\cpu/_1351_ ),
    .Y(\cpu/_1886_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5925_  (.A1(\cpu/_1414_ ),
    .A2(\cpu/_1885_ ),
    .B1(\cpu/_1886_ ),
    .Y(\cpu/_1887_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5926_  (.A(\cpu/_1350_ ),
    .B(\cpu/_1887_ ),
    .Y(\cpu/_1888_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5927_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1888_ ),
    .Y(\cpu/_1889_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5928_  (.A1(\cpu/_1348_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1349_ ),
    .Y(\cpu/_1890_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5929_  (.A1(\cpu/_1350_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1890_ ),
    .Y(\cpu/_1891_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5930_  (.A(\cpu/_1889_ ),
    .B(\cpu/_1891_ ),
    .Y(\cpu/alu_out [13]));
 sky130_fd_sc_hd__o211ai_1 \cpu/_5931_  (.A1(\cpu/_1875_ ),
    .A2(\cpu/_1877_ ),
    .B1(\cpu/_1350_ ),
    .C1(\cpu/_1353_ ),
    .Y(\cpu/_1892_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_5932_  (.A1(\cpu/_1348_ ),
    .A2(\cpu/_1352_ ),
    .B1(\cpu/_1349_ ),
    .X(\cpu/_1893_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5933_  (.A(\cpu/_1892_ ),
    .B(\cpu/_1893_ ),
    .Y(\cpu/_1894_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5934_  (.A(\cpu/_1355_ ),
    .B(\cpu/_1413_ ),
    .Y(\cpu/_1895_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5935_  (.A(\cpu/_1416_ ),
    .B(\cpu/_1895_ ),
    .Y(\cpu/_1896_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5936_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1896_ ),
    .Y(\cpu/_1897_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5937_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1894_ ),
    .B1(\cpu/_1897_ ),
    .Y(\cpu/_1898_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5938_  (.A(\cpu/_1346_ ),
    .B(\cpu/_1898_ ),
    .Y(\cpu/_1899_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5939_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1899_ ),
    .Y(\cpu/_1900_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5940_  (.A1(\cpu/_1344_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1345_ ),
    .Y(\cpu/_1901_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5941_  (.A1(\cpu/_1346_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1901_ ),
    .Y(\cpu/_1902_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5942_  (.A(\cpu/_1900_ ),
    .B(\cpu/_1902_ ),
    .Y(\cpu/alu_out [14]));
 sky130_fd_sc_hd__and3_1 \cpu/_5943_  (.A(\cpu/instr_sub ),
    .B(\cpu/_0383_ ),
    .C(\cpu/reg_op1 [14]),
    .X(\cpu/_1903_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5944_  (.A(\cpu/_1346_ ),
    .B(\cpu/_1897_ ),
    .Y(\cpu/_1904_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5945_  (.A1(\cpu/reg_op2 [14]),
    .A2(\cpu/reg_op1 [14]),
    .B1(\cpu/_1894_ ),
    .Y(\cpu/_1905_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_5946_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1345_ ),
    .A3(\cpu/_1905_ ),
    .B1(\cpu/_1904_ ),
    .C1(\cpu/_1903_ ),
    .Y(\cpu/_1906_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_5947_  (.A(\cpu/_1343_ ),
    .B(\cpu/_1906_ ),
    .X(\cpu/_1907_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5948_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1907_ ),
    .Y(\cpu/_1908_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5949_  (.A1(\cpu/_1341_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1342_ ),
    .Y(\cpu/_1909_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5950_  (.A1(\cpu/_1343_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1909_ ),
    .Y(\cpu/_1910_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5951_  (.A(\cpu/_1908_ ),
    .B(\cpu/_1910_ ),
    .Y(\cpu/alu_out [15]));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5952_  (.A1(\cpu/_1341_ ),
    .A2(\cpu/_1345_ ),
    .B1(\cpu/_1342_ ),
    .Y(\cpu/_1911_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5953_  (.A(\cpu/_1343_ ),
    .B(\cpu/_1346_ ),
    .Y(\cpu/_1912_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5954_  (.A1(\cpu/_1892_ ),
    .A2(\cpu/_1893_ ),
    .B1(\cpu/_1912_ ),
    .Y(\cpu/_1913_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5955_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1421_ ),
    .Y(\cpu/_1914_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5956_  (.A1(\cpu/_1911_ ),
    .A2(\cpu/_1913_ ),
    .B1(\cpu/_0364_ ),
    .Y(\cpu/_1915_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5957_  (.A(\cpu/_1914_ ),
    .B(\cpu/_1915_ ),
    .Y(\cpu/_1916_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5958_  (.A(\cpu/_1338_ ),
    .B(\cpu/_1916_ ),
    .Y(\cpu/_1917_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5959_  (.A(\cpu/_1338_ ),
    .B(\cpu/_1916_ ),
    .Y(\cpu/_1918_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5960_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1917_ ),
    .Y(\cpu/_1919_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5961_  (.A1(\cpu/_1336_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1337_ ),
    .Y(\cpu/_1920_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5962_  (.A1(\cpu/_1338_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1920_ ),
    .Y(\cpu/_1921_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5963_  (.A1(\cpu/_1918_ ),
    .A2(\cpu/_1919_ ),
    .B1(\cpu/_1921_ ),
    .Y(\cpu/alu_out [16]));
 sky130_fd_sc_hd__nor2_1 \cpu/_5964_  (.A(\cpu/_1338_ ),
    .B(\cpu/_1421_ ),
    .Y(\cpu/_1922_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5965_  (.A1(\cpu/_1425_ ),
    .A2(\cpu/_1922_ ),
    .B1(\cpu/instr_sub ),
    .Y(\cpu/_1923_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5966_  (.A1(\cpu/_1911_ ),
    .A2(\cpu/_1913_ ),
    .B1(\cpu/_1338_ ),
    .Y(\cpu/_1924_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_5967_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1337_ ),
    .C(\cpu/_1924_ ),
    .Y(\cpu/_1925_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5968_  (.A(\cpu/_1923_ ),
    .B(\cpu/_1925_ ),
    .Y(\cpu/_1926_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5969_  (.A1(\cpu/_1923_ ),
    .A2(\cpu/_1925_ ),
    .B1(\cpu/_1334_ ),
    .Y(\cpu/_1927_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5970_  (.A1(\cpu/_1335_ ),
    .A2(\cpu/_1926_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_1928_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5971_  (.A1(\cpu/_1332_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1333_ ),
    .Y(\cpu/_1929_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5972_  (.A1(\cpu/_1334_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1929_ ),
    .Y(\cpu/_1930_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5973_  (.A1(\cpu/_1927_ ),
    .A2(\cpu/_1928_ ),
    .B1(\cpu/_1930_ ),
    .Y(\cpu/alu_out [17]));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5974_  (.A1(\cpu/_1333_ ),
    .A2(\cpu/_1337_ ),
    .A3(\cpu/_1924_ ),
    .B1(\cpu/_1332_ ),
    .Y(\cpu/_1931_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5975_  (.A(\cpu/_1335_ ),
    .B(\cpu/_1922_ ),
    .Y(\cpu/_1932_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5976_  (.A(\cpu/_1426_ ),
    .B(\cpu/_1932_ ),
    .Y(\cpu/_1933_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5977_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1933_ ),
    .Y(\cpu/_1934_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5978_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1931_ ),
    .B1(\cpu/_1934_ ),
    .Y(\cpu/_1935_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5979_  (.A(\cpu/_1329_ ),
    .B(\cpu/_1935_ ),
    .Y(\cpu/_1936_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5980_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1936_ ),
    .Y(\cpu/_1937_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5981_  (.A1(\cpu/_1327_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1328_ ),
    .Y(\cpu/_1938_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_5982_  (.A1(\cpu/_1329_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1938_ ),
    .Y(\cpu/_1939_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5983_  (.A(\cpu/_1937_ ),
    .B(\cpu/_1939_ ),
    .Y(\cpu/alu_out [18]));
 sky130_fd_sc_hd__a311oi_1 \cpu/_5984_  (.A1(\cpu/_1333_ ),
    .A2(\cpu/_1337_ ),
    .A3(\cpu/_1924_ ),
    .B1(\cpu/_1332_ ),
    .C1(\cpu/_1330_ ),
    .Y(\cpu/_1940_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5985_  (.A(\cpu/_1329_ ),
    .B(\cpu/_1931_ ),
    .Y(\cpu/_1941_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5986_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1423_ ),
    .B1(\cpu/_1934_ ),
    .B2(\cpu/_1329_ ),
    .Y(\cpu/_1942_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5987_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1328_ ),
    .A3(\cpu/_1941_ ),
    .B1(\cpu/_1942_ ),
    .Y(\cpu/_1943_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5988_  (.A(\cpu/_1326_ ),
    .B(\cpu/_1943_ ),
    .Y(\cpu/_1944_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_5989_  (.A(\cpu/_1326_ ),
    .B(\cpu/_1784_ ),
    .Y(\cpu/_1945_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_5990_  (.A1(\cpu/_1323_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1325_ ),
    .Y(\cpu/_1946_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_5991_  (.A1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .A2(\cpu/_1944_ ),
    .B1(\cpu/_1945_ ),
    .C1(\cpu/_1946_ ),
    .X(\cpu/alu_out [19]));
 sky130_fd_sc_hd__nand2_1 \cpu/_5992_  (.A(\cpu/_1325_ ),
    .B(\cpu/_1328_ ),
    .Y(\cpu/_1947_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_5993_  (.A1(\cpu/_1325_ ),
    .A2(\cpu/_1328_ ),
    .A3(\cpu/_1941_ ),
    .B1(\cpu/_1323_ ),
    .Y(\cpu/_1948_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5994_  (.A1(\cpu/_1331_ ),
    .A2(\cpu/_1932_ ),
    .B1(\cpu/_1428_ ),
    .Y(\cpu/_1949_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5995_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1949_ ),
    .Y(\cpu/_1950_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5996_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1948_ ),
    .B1(\cpu/_1950_ ),
    .Y(\cpu/_1951_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_5997_  (.A(\cpu/_1318_ ),
    .B(\cpu/_1951_ ),
    .Y(\cpu/_1952_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_5998_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1952_ ),
    .Y(\cpu/_1953_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_5999_  (.A1(\cpu/reg_op2 [20]),
    .A2(\cpu/reg_op1 [20]),
    .B1(\cpu/_1788_ ),
    .Y(\cpu/_1954_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6000_  (.A1(\cpu/_1317_ ),
    .A2(\cpu/_1789_ ),
    .B1(\cpu/_1954_ ),
    .Y(\cpu/_1955_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6001_  (.A1(\cpu/_1318_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1955_ ),
    .Y(\cpu/_1956_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6002_  (.A(\cpu/_1953_ ),
    .B(\cpu/_1956_ ),
    .Y(\cpu/alu_out [20]));
 sky130_fd_sc_hd__nor2b_1 \cpu/_6003_  (.A(\cpu/_1318_ ),
    .B_N(\cpu/_1949_ ),
    .Y(\cpu/_1957_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6004_  (.A(\cpu/_1430_ ),
    .B(\cpu/_1957_ ),
    .Y(\cpu/_1958_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6005_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1958_ ),
    .Y(\cpu/_1959_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6006_  (.A1(\cpu/_1940_ ),
    .A2(\cpu/_1947_ ),
    .B1(\cpu/_1318_ ),
    .C1(\cpu/_1324_ ),
    .Y(\cpu/_1960_ ));
 sky130_fd_sc_hd__a31o_1 \cpu/_6007_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1317_ ),
    .A3(\cpu/_1960_ ),
    .B1(\cpu/_1959_ ),
    .X(\cpu/_1961_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6008_  (.A(\cpu/_1321_ ),
    .B(\cpu/_1961_ ),
    .Y(\cpu/_1962_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6009_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1962_ ),
    .Y(\cpu/_1963_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6010_  (.A1(\cpu/_1319_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1320_ ),
    .Y(\cpu/_1964_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6011_  (.A1(\cpu/_1321_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1964_ ),
    .Y(\cpu/_1965_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6012_  (.A(\cpu/_1963_ ),
    .B(\cpu/_1965_ ),
    .Y(\cpu/alu_out [21]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6013_  (.A(\cpu/_1322_ ),
    .B(\cpu/_1957_ ),
    .Y(\cpu/_1966_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6014_  (.A(\cpu/_1431_ ),
    .B(\cpu/_1966_ ),
    .Y(\cpu/_1967_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6015_  (.A1(\cpu/_1317_ ),
    .A2(\cpu/_1320_ ),
    .A3(\cpu/_1960_ ),
    .B1(\cpu/_1319_ ),
    .Y(\cpu/_1968_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6016_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1967_ ),
    .Y(\cpu/_1969_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6017_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1968_ ),
    .B1(\cpu/_1969_ ),
    .Y(\cpu/_1970_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6018_  (.A(\cpu/_1314_ ),
    .B(\cpu/_1970_ ),
    .Y(\cpu/_1971_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6019_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1971_ ),
    .Y(\cpu/_1972_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6020_  (.A1(\cpu/reg_op2 [22]),
    .A2(\cpu/reg_op1 [22]),
    .B1(\cpu/_1788_ ),
    .Y(\cpu/_1973_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6021_  (.A1(\cpu/_1313_ ),
    .A2(\cpu/_1789_ ),
    .B1(\cpu/_1973_ ),
    .Y(\cpu/_1974_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6022_  (.A1(\cpu/_1314_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1974_ ),
    .Y(\cpu/_1975_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6023_  (.A(\cpu/_1972_ ),
    .B(\cpu/_1975_ ),
    .Y(\cpu/alu_out [22]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6024_  (.A1(\cpu/_1315_ ),
    .A2(\cpu/_1967_ ),
    .B1(\cpu/_1432_ ),
    .Y(\cpu/_1976_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6025_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1976_ ),
    .Y(\cpu/_1977_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_6026_  (.A1(\cpu/_1317_ ),
    .A2(\cpu/_1320_ ),
    .A3(\cpu/_1960_ ),
    .B1(\cpu/_1319_ ),
    .C1(\cpu/_1315_ ),
    .Y(\cpu/_1978_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6027_  (.A(\cpu/_1314_ ),
    .B(\cpu/_1968_ ),
    .Y(\cpu/_1979_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6028_  (.A1(\cpu/_0364_ ),
    .A2(\cpu/_1313_ ),
    .A3(\cpu/_1979_ ),
    .B1(\cpu/_1977_ ),
    .Y(\cpu/_1980_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6029_  (.A(\cpu/_1312_ ),
    .B(\cpu/_1980_ ),
    .X(\cpu/_1981_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6030_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_1981_ ),
    .Y(\cpu/_1982_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6031_  (.A1(\cpu/_1310_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1311_ ),
    .Y(\cpu/_1983_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6032_  (.A1(\cpu/_1312_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1983_ ),
    .Y(\cpu/_1984_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6033_  (.A(\cpu/_1982_ ),
    .B(\cpu/_1984_ ),
    .Y(\cpu/alu_out [23]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6034_  (.A(\cpu/_1311_ ),
    .B(\cpu/_1313_ ),
    .Y(\cpu/_1985_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6035_  (.A1(\cpu/_1311_ ),
    .A2(\cpu/_1313_ ),
    .A3(\cpu/_1979_ ),
    .B1(\cpu/_1310_ ),
    .Y(\cpu/_1986_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6036_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1436_ ),
    .Y(\cpu/_1987_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6037_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1986_ ),
    .B1(\cpu/_1987_ ),
    .Y(\cpu/_1988_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6038_  (.A(\cpu/_1439_ ),
    .B(\cpu/_1988_ ),
    .Y(\cpu/_1989_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6039_  (.A(\cpu/_1439_ ),
    .SLEEP(\cpu/_1988_ ),
    .X(\cpu/_1990_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6040_  (.A1(\cpu/reg_op2 [24]),
    .A2(\cpu/reg_op1 [24]),
    .B1(\cpu/_1788_ ),
    .Y(\cpu/_1991_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6041_  (.A1(\cpu/_1439_ ),
    .A2(\cpu/_1784_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1437_ ),
    .C1(\cpu/_1991_ ),
    .Y(\cpu/_1992_ ));
 sky130_fd_sc_hd__a31o_1 \cpu/_6042_  (.A1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .A2(\cpu/_1989_ ),
    .A3(\cpu/_1990_ ),
    .B1(\cpu/_1992_ ),
    .X(\cpu/alu_out [24]));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6043_  (.A1(\cpu/reg_op2 [23]),
    .A2(\cpu/reg_op1 [23]),
    .B1(\cpu/_1978_ ),
    .B2(\cpu/_1985_ ),
    .C1(\cpu/_1438_ ),
    .Y(\cpu/_1993_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6044_  (.A1(\cpu/reg_op2 [24]),
    .A2(\cpu/reg_op1 [24]),
    .B1(\cpu/instr_sub ),
    .Y(\cpu/_1994_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6045_  (.A(\cpu/_1438_ ),
    .B(\cpu/_1987_ ),
    .Y(\cpu/_1995_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6046_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1304_ ),
    .B1(\cpu/_1993_ ),
    .B2(\cpu/_1994_ ),
    .C1(\cpu/_1995_ ),
    .Y(\cpu/_1996_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6047_  (.A1(\cpu/_1302_ ),
    .A2(\cpu/_1996_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_1997_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6048_  (.A1(\cpu/_1302_ ),
    .A2(\cpu/_1996_ ),
    .B1(\cpu/_1997_ ),
    .Y(\cpu/_1998_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6049_  (.A1(\cpu/_1300_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1301_ ),
    .Y(\cpu/_1999_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_6050_  (.A1(\cpu/_1302_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_1998_ ),
    .C1(\cpu/_1999_ ),
    .X(\cpu/alu_out [25]));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6051_  (.A1(\cpu/_1301_ ),
    .A2(\cpu/_1437_ ),
    .A3(\cpu/_1993_ ),
    .B1(\cpu/_1300_ ),
    .Y(\cpu/_2000_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6052_  (.A(\cpu/_1305_ ),
    .B(\cpu/_1440_ ),
    .Y(\cpu/_2001_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6053_  (.A(\cpu/instr_sub ),
    .B(\cpu/_2001_ ),
    .Y(\cpu/_2002_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6054_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_2000_ ),
    .B1(\cpu/_2002_ ),
    .Y(\cpu/_2003_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6055_  (.A(\cpu/_1297_ ),
    .SLEEP(\cpu/_2003_ ),
    .X(\cpu/_2004_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6056_  (.A(\cpu/_1297_ ),
    .B(\cpu/_2003_ ),
    .Y(\cpu/_2005_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_6057_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_2004_ ),
    .C(\cpu/_2005_ ),
    .Y(\cpu/_2006_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6058_  (.A(\cpu/_1296_ ),
    .B(\cpu/_1785_ ),
    .Y(\cpu/_2007_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6059_  (.A1(\cpu/reg_op2 [26]),
    .A2(\cpu/reg_op1 [26]),
    .B1(\cpu/_1788_ ),
    .Y(\cpu/_2008_ ));
 sky130_fd_sc_hd__o2111ai_1 \cpu/_6060_  (.A1(\cpu/_1295_ ),
    .A2(\cpu/_1789_ ),
    .B1(\cpu/_2006_ ),
    .C1(\cpu/_2007_ ),
    .D1(\cpu/_2008_ ),
    .Y(\cpu/alu_out [26]));
 sky130_fd_sc_hd__nor2_1 \cpu/_6061_  (.A(\cpu/_1296_ ),
    .B(\cpu/_2002_ ),
    .Y(\cpu/_2009_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6062_  (.A(\cpu/_1296_ ),
    .B(\cpu/_2000_ ),
    .Y(\cpu/_2010_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6063_  (.A1(\cpu/reg_op2 [26]),
    .A2(\cpu/reg_op1 [26]),
    .B1(\cpu/instr_sub ),
    .Y(\cpu/_2011_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6064_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1306_ ),
    .B1(\cpu/_2010_ ),
    .B2(\cpu/_2011_ ),
    .C1(\cpu/_2009_ ),
    .Y(\cpu/_2012_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6065_  (.A(\cpu/_1293_ ),
    .B(\cpu/_2012_ ),
    .X(\cpu/_2013_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6066_  (.A1(\cpu/_1293_ ),
    .A2(\cpu/_2012_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_2014_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6067_  (.A1(\cpu/_1291_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1292_ ),
    .Y(\cpu/_2015_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6068_  (.A1(\cpu/_1293_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_2015_ ),
    .Y(\cpu/_2016_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6069_  (.A1(\cpu/_2013_ ),
    .A2(\cpu/_2014_ ),
    .B1(\cpu/_2016_ ),
    .Y(\cpu/alu_out [27]));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6070_  (.A1(\cpu/_1292_ ),
    .A2(\cpu/_1295_ ),
    .A3(\cpu/_2010_ ),
    .B1(\cpu/_1291_ ),
    .Y(\cpu/_2017_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6071_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1441_ ),
    .Y(\cpu/_2018_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6072_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_2017_ ),
    .B1(\cpu/_2018_ ),
    .Y(\cpu/_2019_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6073_  (.A(\cpu/_1290_ ),
    .B(\cpu/_2019_ ),
    .Y(\cpu/_2020_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6074_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_2020_ ),
    .Y(\cpu/_2021_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6075_  (.A(\cpu/_1290_ ),
    .B(\cpu/_1785_ ),
    .Y(\cpu/_2022_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_6076_  (.A1(\cpu/_1288_ ),
    .A2(\cpu/_1788_ ),
    .B1(\cpu/_1790_ ),
    .B2(\cpu/_1289_ ),
    .Y(\cpu/_2023_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_6077_  (.A(\cpu/_2021_ ),
    .B(\cpu/_2022_ ),
    .C(\cpu/_2023_ ),
    .Y(\cpu/alu_out [28]));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6078_  (.A1(\cpu/_1289_ ),
    .A2(\cpu/_2017_ ),
    .B1(\cpu/_1288_ ),
    .Y(\cpu/_2024_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_6079_  (.A(\cpu/instr_sub ),
    .B(\cpu/_1285_ ),
    .C(\cpu/_1442_ ),
    .Y(\cpu/_2025_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6080_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_2024_ ),
    .B1(\cpu/_2025_ ),
    .Y(\cpu/_2026_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6081_  (.A(\cpu/_1284_ ),
    .B(\cpu/_2026_ ),
    .Y(\cpu/_2027_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6082_  (.A(\cpu/_1284_ ),
    .B(\cpu/_2026_ ),
    .Y(\cpu/_2028_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6083_  (.A(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .B(\cpu/_2028_ ),
    .Y(\cpu/_2029_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6084_  (.A1(\cpu/_1282_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1283_ ),
    .Y(\cpu/_2030_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6085_  (.A1(\cpu/_1284_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_2030_ ),
    .Y(\cpu/_2031_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6086_  (.A1(\cpu/_2027_ ),
    .A2(\cpu/_2029_ ),
    .B1(\cpu/_2031_ ),
    .Y(\cpu/alu_out [29]));
 sky130_fd_sc_hd__a211oi_1 \cpu/_6087_  (.A1(\cpu/_1283_ ),
    .A2(\cpu/_2024_ ),
    .B1(\cpu/instr_sub ),
    .C1(\cpu/_1282_ ),
    .Y(\cpu/_2032_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6088_  (.A1(\cpu/instr_sub ),
    .A2(\cpu/_1443_ ),
    .B1(\cpu/_2032_ ),
    .Y(\cpu/_2033_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6089_  (.A(\cpu/_1280_ ),
    .B(\cpu/_2033_ ),
    .Y(\cpu/_2034_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6090_  (.A1(\cpu/reg_op2 [30]),
    .A2(\cpu/reg_op1 [30]),
    .B1(\cpu/_1788_ ),
    .Y(\cpu/_2035_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6091_  (.A1(\cpu/_1281_ ),
    .A2(\cpu/_1784_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1279_ ),
    .C1(\cpu/_2035_ ),
    .Y(\cpu/_2036_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_6092_  (.A1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .A2(\cpu/_2034_ ),
    .B1(\cpu/_2036_ ),
    .X(\cpu/alu_out [30]));
 sky130_fd_sc_hd__a211oi_1 \cpu/_6093_  (.A1(\cpu/_1283_ ),
    .A2(\cpu/_2024_ ),
    .B1(\cpu/_1281_ ),
    .C1(\cpu/_1282_ ),
    .Y(\cpu/_2037_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6094_  (.A(\cpu/_0364_ ),
    .B(\cpu/_1279_ ),
    .Y(\cpu/_2038_ ));
 sky130_fd_sc_hd__a2bb2oi_1 \cpu/_6095_  (.A1_N(\cpu/_2037_ ),
    .A2_N(\cpu/_2038_ ),
    .B1(\cpu/instr_sub ),
    .B2(\cpu/_1444_ ),
    .Y(\cpu/_2039_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6096_  (.A(\cpu/_1277_ ),
    .B(\cpu/_2039_ ),
    .X(\cpu/_2040_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6097_  (.A1(\cpu/_1277_ ),
    .A2(\cpu/_2039_ ),
    .B1(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ),
    .Y(\cpu/_2041_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6098_  (.A1(\cpu/_1275_ ),
    .A2(\cpu/_1787_ ),
    .B1(\cpu/_1789_ ),
    .B2(\cpu/_1276_ ),
    .Y(\cpu/_2042_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6099_  (.A1(\cpu/_1277_ ),
    .A2(\cpu/_1785_ ),
    .B1(\cpu/_2042_ ),
    .Y(\cpu/_2043_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6100_  (.A1(\cpu/_2040_ ),
    .A2(\cpu/_2041_ ),
    .B1(\cpu/_2043_ ),
    .Y(\cpu/alu_out [31]));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6101_  (.A(\cpu/is_lui_auipc_jal ),
    .SLEEP(\cpu/instr_lui ),
    .X(\cpu/_2044_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6102_  (.A(\cpu/reg_next_pc [0]),
    .B(\cpu/_2044_ ),
    .Y(\cpu/_2045_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6103_  (.A0(\cpu/cpuregs[0] [0]),
    .A1(\cpu/cpuregs[1] [0]),
    .A2(\cpu/cpuregs[4] [0]),
    .A3(\cpu/cpuregs[5] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2046_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6104_  (.A0(\cpu/cpuregs[2] [0]),
    .A1(\cpu/cpuregs[3] [0]),
    .A2(\cpu/cpuregs[6] [0]),
    .A3(\cpu/cpuregs[7] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2047_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6105_  (.A0(\cpu/cpuregs[10] [0]),
    .A1(\cpu/cpuregs[11] [0]),
    .A2(\cpu/cpuregs[14] [0]),
    .A3(\cpu/cpuregs[15] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2048_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6106_  (.A0(\cpu/cpuregs[8] [0]),
    .A1(\cpu/cpuregs[9] [0]),
    .A2(\cpu/cpuregs[12] [0]),
    .A3(\cpu/cpuregs[13] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2049_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6107_  (.A0(\cpu/_2046_ ),
    .A1(\cpu/_2047_ ),
    .A2(\cpu/_2049_ ),
    .A3(\cpu/_2048_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2050_ ));
 sky130_fd_sc_hd__or4_1 \cpu/_6108_  (.A(\cpu/decoded_imm_j [15]),
    .B(\cpu/decoded_imm_j [16]),
    .C(\cpu/decoded_imm_j [17]),
    .D(\cpu/decoded_imm_j [19]),
    .X(\cpu/_2051_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6109_  (.A(\cpu/decoded_imm_j [18]),
    .B(\cpu/_2051_ ),
    .Y(\cpu/_2052_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_6110_  (.A(\cpu/is_lui_auipc_jal ),
    .B(\cpu/_0665_ ),
    .C(\cpu/_2052_ ),
    .Y(\cpu/_2053_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6111_  (.A0(\cpu/cpuregs[18] [0]),
    .A1(\cpu/cpuregs[19] [0]),
    .A2(\cpu/cpuregs[22] [0]),
    .A3(\cpu/cpuregs[23] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2054_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6112_  (.A0(\cpu/cpuregs[16] [0]),
    .A1(\cpu/cpuregs[17] [0]),
    .A2(\cpu/cpuregs[20] [0]),
    .A3(\cpu/cpuregs[21] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2055_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6113_  (.A0(\cpu/cpuregs[26] [0]),
    .A1(\cpu/cpuregs[27] [0]),
    .A2(\cpu/cpuregs[30] [0]),
    .A3(\cpu/cpuregs[31] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2056_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6114_  (.A0(\cpu/cpuregs[24] [0]),
    .A1(\cpu/cpuregs[25] [0]),
    .A2(\cpu/cpuregs[28] [0]),
    .A3(\cpu/cpuregs[29] [0]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2057_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6115_  (.A0(\cpu/_2055_ ),
    .A1(\cpu/_2057_ ),
    .A2(\cpu/_2054_ ),
    .A3(\cpu/_2056_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2058_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6116_  (.A(\cpu/_0011_ [4]),
    .SLEEP(\cpu/_2058_ ),
    .X(\cpu/_2059_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6117_  (.A1(\cpu/_0011_ [4]),
    .A2(\cpu/_2050_ ),
    .B1(\cpu/_2053_ ),
    .Y(\cpu/_2060_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6118_  (.A1(\cpu/_2059_ ),
    .A2(\cpu/_2060_ ),
    .B1(\cpu/_2045_ ),
    .Y(\cpu/_2061_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6119_  (.A(\cpu/reg_op1 [4]),
    .B(\cpu/_0675_ ),
    .Y(\cpu/_2062_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6120_  (.A(\cpu/_1596_ ),
    .B(\cpu/_1598_ ),
    .Y(\cpu/_2063_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6121_  (.A1(\cpu/reg_op1 [1]),
    .A2(\cpu/_0676_ ),
    .B1(\cpu/_2063_ ),
    .Y(\cpu/_2064_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6122_  (.A(\cpu/_1483_ ),
    .B(\cpu/_1484_ ),
    .Y(\cpu/_2065_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6123_  (.A(\cpu/_1483_ ),
    .SLEEP(\cpu/_1484_ ),
    .X(\cpu/_2066_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6124_  (.A(\cpu/reg_op1 [0]),
    .B(\cpu/decoded_imm [0]),
    .Y(\cpu/_2067_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6125_  (.A(\cpu/reg_op1 [0]),
    .SLEEP(\cpu/decoded_imm [0]),
    .X(\cpu/_2068_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6126_  (.A1(\cpu/_2066_ ),
    .A2(\cpu/_2067_ ),
    .A3(\cpu/_2068_ ),
    .B1(\cpu/_2061_ ),
    .B2(\cpu/_0628_ ),
    .Y(\cpu/_2069_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6127_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2062_ ),
    .A3(\cpu/_2064_ ),
    .B1(\cpu/_2069_ ),
    .Y(\cpu/_3963_ [0]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6128_  (.A(\cpu/reg_pc [1]),
    .B(\cpu/_2044_ ),
    .Y(\cpu/_2070_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6129_  (.A0(\cpu/cpuregs[16] [1]),
    .A1(\cpu/cpuregs[17] [1]),
    .A2(\cpu/cpuregs[20] [1]),
    .A3(\cpu/cpuregs[21] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2071_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6130_  (.A0(\cpu/cpuregs[18] [1]),
    .A1(\cpu/cpuregs[19] [1]),
    .A2(\cpu/cpuregs[22] [1]),
    .A3(\cpu/cpuregs[23] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2072_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6131_  (.A0(\cpu/cpuregs[26] [1]),
    .A1(\cpu/cpuregs[27] [1]),
    .A2(\cpu/cpuregs[30] [1]),
    .A3(\cpu/cpuregs[31] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2073_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6132_  (.A0(\cpu/cpuregs[24] [1]),
    .A1(\cpu/cpuregs[25] [1]),
    .A2(\cpu/cpuregs[28] [1]),
    .A3(\cpu/cpuregs[29] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2074_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6133_  (.A0(\cpu/_2071_ ),
    .A1(\cpu/_2072_ ),
    .A2(\cpu/_2074_ ),
    .A3(\cpu/_2073_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2075_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6134_  (.A(\cpu/_0011_ [4]),
    .SLEEP(\cpu/_2075_ ),
    .X(\cpu/_2076_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6135_  (.A0(\cpu/cpuregs[0] [1]),
    .A1(\cpu/cpuregs[1] [1]),
    .A2(\cpu/cpuregs[4] [1]),
    .A3(\cpu/cpuregs[5] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2077_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6136_  (.A0(\cpu/cpuregs[2] [1]),
    .A1(\cpu/cpuregs[3] [1]),
    .A2(\cpu/cpuregs[6] [1]),
    .A3(\cpu/cpuregs[7] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2078_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6137_  (.A0(\cpu/cpuregs[10] [1]),
    .A1(\cpu/cpuregs[11] [1]),
    .A2(\cpu/cpuregs[14] [1]),
    .A3(\cpu/cpuregs[15] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2079_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6138_  (.A0(\cpu/cpuregs[8] [1]),
    .A1(\cpu/cpuregs[9] [1]),
    .A2(\cpu/cpuregs[12] [1]),
    .A3(\cpu/cpuregs[13] [1]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2080_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6139_  (.A0(\cpu/_2077_ ),
    .A1(\cpu/_2078_ ),
    .A2(\cpu/_2080_ ),
    .A3(\cpu/_2079_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2081_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6140_  (.A1(\cpu/_0011_ [4]),
    .A2(\cpu/_2081_ ),
    .B1(\cpu/_2053_ ),
    .Y(\cpu/_2082_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6141_  (.A1(\cpu/_2076_ ),
    .A2(\cpu/_2082_ ),
    .B1(\cpu/_2070_ ),
    .Y(\cpu/_2083_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6142_  (.A(\cpu/_0628_ ),
    .B(\cpu/_2083_ ),
    .Y(\cpu/_2084_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_6143_  (.A1(\cpu/reg_op1 [0]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [2]),
    .Y(\cpu/_2085_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6144_  (.A(\cpu/_0676_ ),
    .B(\cpu/_2085_ ),
    .Y(\cpu/_2086_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6145_  (.A1(\cpu/reg_op1 [5]),
    .A2(\cpu/_0676_ ),
    .A3(\cpu/_2063_ ),
    .B1(\cpu/_2086_ ),
    .Y(\cpu/_2087_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6146_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/decoded_imm [1]),
    .Y(\cpu/_2088_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6147_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/decoded_imm [1]),
    .Y(\cpu/_2089_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6148_  (.A(\cpu/_2067_ ),
    .B(\cpu/_2089_ ),
    .Y(\cpu/_2090_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6149_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2087_ ),
    .B1(\cpu/_2090_ ),
    .B2(\cpu/_2065_ ),
    .C1(\cpu/_2084_ ),
    .Y(\cpu/_3963_ [1]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6150_  (.A(\cpu/reg_pc [2]),
    .B(\cpu/_2044_ ),
    .Y(\cpu/_2091_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6151_  (.A0(\cpu/cpuregs[18] [2]),
    .A1(\cpu/cpuregs[19] [2]),
    .A2(\cpu/cpuregs[22] [2]),
    .A3(\cpu/cpuregs[23] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2092_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6152_  (.A0(\cpu/cpuregs[16] [2]),
    .A1(\cpu/cpuregs[17] [2]),
    .A2(\cpu/cpuregs[20] [2]),
    .A3(\cpu/cpuregs[21] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2093_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6153_  (.A0(\cpu/cpuregs[26] [2]),
    .A1(\cpu/cpuregs[27] [2]),
    .A2(\cpu/cpuregs[30] [2]),
    .A3(\cpu/cpuregs[31] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2094_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6154_  (.A0(\cpu/cpuregs[24] [2]),
    .A1(\cpu/cpuregs[25] [2]),
    .A2(\cpu/cpuregs[28] [2]),
    .A3(\cpu/cpuregs[29] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2095_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6155_  (.A0(\cpu/_2093_ ),
    .A1(\cpu/_2095_ ),
    .A2(\cpu/_2092_ ),
    .A3(\cpu/_2094_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2096_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6156_  (.A(\cpu/_0011_ [4]),
    .SLEEP(\cpu/_2096_ ),
    .X(\cpu/_2097_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6157_  (.A0(\cpu/cpuregs[10] [2]),
    .A1(\cpu/cpuregs[11] [2]),
    .A2(\cpu/cpuregs[14] [2]),
    .A3(\cpu/cpuregs[15] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2098_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6158_  (.A0(\cpu/cpuregs[2] [2]),
    .A1(\cpu/cpuregs[3] [2]),
    .A2(\cpu/cpuregs[6] [2]),
    .A3(\cpu/cpuregs[7] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2099_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6159_  (.A0(\cpu/cpuregs[8] [2]),
    .A1(\cpu/cpuregs[9] [2]),
    .A2(\cpu/cpuregs[12] [2]),
    .A3(\cpu/cpuregs[13] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2100_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6160_  (.A0(\cpu/cpuregs[0] [2]),
    .A1(\cpu/cpuregs[1] [2]),
    .A2(\cpu/cpuregs[4] [2]),
    .A3(\cpu/cpuregs[5] [2]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2101_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6161_  (.A0(\cpu/_2101_ ),
    .A1(\cpu/_2100_ ),
    .A2(\cpu/_2099_ ),
    .A3(\cpu/_2098_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2102_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6162_  (.A1(\cpu/_0011_ [4]),
    .A2(\cpu/_2102_ ),
    .B1(\cpu/_2053_ ),
    .Y(\cpu/_2103_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6163_  (.A1(\cpu/_2097_ ),
    .A2(\cpu/_2103_ ),
    .B1(\cpu/_2091_ ),
    .Y(\cpu/_2104_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6164_  (.A(\cpu/_0628_ ),
    .B(\cpu/_2104_ ),
    .Y(\cpu/_2105_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6165_  (.A(\cpu/reg_op1 [3]),
    .B(\cpu/_2063_ ),
    .Y(\cpu/_2106_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6166_  (.A(\cpu/reg_op1 [1]),
    .B(\cpu/_1597_ ),
    .Y(\cpu/_2107_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6167_  (.A1(\cpu/_2106_ ),
    .A2(\cpu/_2107_ ),
    .B1(\cpu/_0676_ ),
    .Y(\cpu/_2108_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6168_  (.A1(\cpu/reg_op1 [6]),
    .A2(\cpu/_0676_ ),
    .A3(\cpu/_2063_ ),
    .B1(\cpu/_2108_ ),
    .Y(\cpu/_2109_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6169_  (.A1(\cpu/_2067_ ),
    .A2(\cpu/_2089_ ),
    .B1(\cpu/_2088_ ),
    .Y(\cpu/_2110_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6170_  (.A(\cpu/reg_op1 [2]),
    .B(\cpu/decoded_imm [2]),
    .X(\cpu/_2111_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6171_  (.A(\cpu/_2110_ ),
    .B(\cpu/_2111_ ),
    .Y(\cpu/_2112_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6172_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2109_ ),
    .B1(\cpu/_2112_ ),
    .B2(\cpu/_2065_ ),
    .C1(\cpu/_2105_ ),
    .Y(\cpu/_3963_ [2]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6173_  (.A(\cpu/reg_pc [3]),
    .B(\cpu/_2044_ ),
    .Y(\cpu/_2113_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6174_  (.A0(\cpu/cpuregs[16] [3]),
    .A1(\cpu/cpuregs[17] [3]),
    .A2(\cpu/cpuregs[20] [3]),
    .A3(\cpu/cpuregs[21] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2114_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6175_  (.A0(\cpu/cpuregs[18] [3]),
    .A1(\cpu/cpuregs[19] [3]),
    .A2(\cpu/cpuregs[22] [3]),
    .A3(\cpu/cpuregs[23] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2115_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6176_  (.A0(\cpu/cpuregs[26] [3]),
    .A1(\cpu/cpuregs[27] [3]),
    .A2(\cpu/cpuregs[30] [3]),
    .A3(\cpu/cpuregs[31] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2116_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6177_  (.A0(\cpu/cpuregs[24] [3]),
    .A1(\cpu/cpuregs[25] [3]),
    .A2(\cpu/cpuregs[28] [3]),
    .A3(\cpu/cpuregs[29] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2117_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6178_  (.A0(\cpu/_2114_ ),
    .A1(\cpu/_2115_ ),
    .A2(\cpu/_2117_ ),
    .A3(\cpu/_2116_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2118_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6179_  (.A_N(\cpu/_2118_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2119_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6180_  (.A0(\cpu/cpuregs[0] [3]),
    .A1(\cpu/cpuregs[1] [3]),
    .A2(\cpu/cpuregs[4] [3]),
    .A3(\cpu/cpuregs[5] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2120_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6181_  (.A0(\cpu/cpuregs[2] [3]),
    .A1(\cpu/cpuregs[3] [3]),
    .A2(\cpu/cpuregs[6] [3]),
    .A3(\cpu/cpuregs[7] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2121_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6182_  (.A0(\cpu/cpuregs[10] [3]),
    .A1(\cpu/cpuregs[11] [3]),
    .A2(\cpu/cpuregs[14] [3]),
    .A3(\cpu/cpuregs[15] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2122_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6183_  (.A0(\cpu/cpuregs[8] [3]),
    .A1(\cpu/cpuregs[9] [3]),
    .A2(\cpu/cpuregs[12] [3]),
    .A3(\cpu/cpuregs[13] [3]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2123_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6184_  (.A0(\cpu/_2120_ ),
    .A1(\cpu/_2121_ ),
    .A2(\cpu/_2123_ ),
    .A3(\cpu/_2122_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2124_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6185_  (.A1(\cpu/_0011_ [4]),
    .A2(\cpu/_2124_ ),
    .B1(\cpu/_2119_ ),
    .C1(\cpu/_2053_ ),
    .Y(\cpu/_2125_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6186_  (.A1(\cpu/_2113_ ),
    .A2(\cpu/_2125_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_2126_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_6187_  (.A(\cpu/reg_op1 [2]),
    .B(\cpu/decoded_imm [2]),
    .C(\cpu/_2110_ ),
    .X(\cpu/_2127_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6188_  (.A(\cpu/reg_op1 [3]),
    .B(\cpu/decoded_imm [3]),
    .Y(\cpu/_2128_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6189_  (.A(\cpu/_2127_ ),
    .B(\cpu/_2128_ ),
    .Y(\cpu/_2129_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6190_  (.A1(\cpu/reg_op1 [2]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [4]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2130_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6191_  (.A1(\cpu/reg_op1 [7]),
    .A2(\cpu/_2063_ ),
    .B1(\cpu/_0675_ ),
    .Y(\cpu/_2131_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6192_  (.A1(\cpu/_2066_ ),
    .A2(\cpu/_2129_ ),
    .B1(\cpu/_2126_ ),
    .Y(\cpu/_2132_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6193_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2130_ ),
    .A3(\cpu/_2131_ ),
    .B1(\cpu/_2132_ ),
    .Y(\cpu/_3963_ [3]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6194_  (.A(\cpu/reg_pc [4]),
    .B(\cpu/_2044_ ),
    .Y(\cpu/_2133_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6195_  (.A0(\cpu/cpuregs[16] [4]),
    .A1(\cpu/cpuregs[17] [4]),
    .A2(\cpu/cpuregs[20] [4]),
    .A3(\cpu/cpuregs[21] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2134_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6196_  (.A0(\cpu/cpuregs[18] [4]),
    .A1(\cpu/cpuregs[19] [4]),
    .A2(\cpu/cpuregs[22] [4]),
    .A3(\cpu/cpuregs[23] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2135_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6197_  (.A0(\cpu/cpuregs[26] [4]),
    .A1(\cpu/cpuregs[27] [4]),
    .A2(\cpu/cpuregs[30] [4]),
    .A3(\cpu/cpuregs[31] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2136_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6198_  (.A0(\cpu/cpuregs[24] [4]),
    .A1(\cpu/cpuregs[25] [4]),
    .A2(\cpu/cpuregs[28] [4]),
    .A3(\cpu/cpuregs[29] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2137_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6199_  (.A0(\cpu/_2134_ ),
    .A1(\cpu/_2135_ ),
    .A2(\cpu/_2137_ ),
    .A3(\cpu/_2136_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2138_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6200_  (.A_N(\cpu/_2138_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2139_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6201_  (.A0(\cpu/cpuregs[0] [4]),
    .A1(\cpu/cpuregs[1] [4]),
    .A2(\cpu/cpuregs[4] [4]),
    .A3(\cpu/cpuregs[5] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2140_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6202_  (.A0(\cpu/cpuregs[2] [4]),
    .A1(\cpu/cpuregs[3] [4]),
    .A2(\cpu/cpuregs[6] [4]),
    .A3(\cpu/cpuregs[7] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2141_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6203_  (.A0(\cpu/cpuregs[10] [4]),
    .A1(\cpu/cpuregs[11] [4]),
    .A2(\cpu/cpuregs[14] [4]),
    .A3(\cpu/cpuregs[15] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2142_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6204_  (.A0(\cpu/cpuregs[8] [4]),
    .A1(\cpu/cpuregs[9] [4]),
    .A2(\cpu/cpuregs[12] [4]),
    .A3(\cpu/cpuregs[13] [4]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2143_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6205_  (.A0(\cpu/_2140_ ),
    .A1(\cpu/_2141_ ),
    .A2(\cpu/_2143_ ),
    .A3(\cpu/_2142_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2144_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6206_  (.A1(\cpu/_0011_ [4]),
    .A2(\cpu/_2144_ ),
    .B1(\cpu/_2139_ ),
    .C1(\cpu/_2053_ ),
    .Y(\cpu/_2145_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6207_  (.A1(\cpu/_2133_ ),
    .A2(\cpu/_2145_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_2146_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6208_  (.A1(\cpu/reg_op1 [0]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [8]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2147_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6209_  (.A1(\cpu/reg_op1 [3]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [5]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2148_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_6210_  (.A(\cpu/reg_op1 [3]),
    .B(\cpu/decoded_imm [3]),
    .C(\cpu/_2127_ ),
    .X(\cpu/_2149_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6211_  (.A(\cpu/reg_op1 [4]),
    .B(\cpu/decoded_imm [4]),
    .Y(\cpu/_2150_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6212_  (.A(\cpu/_2149_ ),
    .B(\cpu/_2150_ ),
    .Y(\cpu/_2151_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6213_  (.A1(\cpu/_2066_ ),
    .A2(\cpu/_2151_ ),
    .B1(\cpu/_2146_ ),
    .Y(\cpu/_2152_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6214_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2147_ ),
    .A3(\cpu/_2148_ ),
    .B1(\cpu/_2152_ ),
    .Y(\cpu/_3963_ [4]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6215_  (.A0(\cpu/cpuregs[26] [5]),
    .A1(\cpu/cpuregs[27] [5]),
    .A2(\cpu/cpuregs[30] [5]),
    .A3(\cpu/cpuregs[31] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2153_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6216_  (.A0(\cpu/cpuregs[18] [5]),
    .A1(\cpu/cpuregs[19] [5]),
    .A2(\cpu/cpuregs[22] [5]),
    .A3(\cpu/cpuregs[23] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2154_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6217_  (.A0(\cpu/cpuregs[24] [5]),
    .A1(\cpu/cpuregs[25] [5]),
    .A2(\cpu/cpuregs[28] [5]),
    .A3(\cpu/cpuregs[29] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2155_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6218_  (.A0(\cpu/cpuregs[16] [5]),
    .A1(\cpu/cpuregs[17] [5]),
    .A2(\cpu/cpuregs[20] [5]),
    .A3(\cpu/cpuregs[21] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2156_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6219_  (.A0(\cpu/_2156_ ),
    .A1(\cpu/_2155_ ),
    .A2(\cpu/_2154_ ),
    .A3(\cpu/_2153_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2157_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6220_  (.A0(\cpu/cpuregs[2] [5]),
    .A1(\cpu/cpuregs[3] [5]),
    .A2(\cpu/cpuregs[6] [5]),
    .A3(\cpu/cpuregs[7] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2158_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6221_  (.A0(\cpu/cpuregs[0] [5]),
    .A1(\cpu/cpuregs[1] [5]),
    .A2(\cpu/cpuregs[4] [5]),
    .A3(\cpu/cpuregs[5] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2159_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6222_  (.A0(\cpu/_2159_ ),
    .A1(\cpu/_2158_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2160_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6223_  (.A0(\cpu/cpuregs[10] [5]),
    .A1(\cpu/cpuregs[11] [5]),
    .A2(\cpu/cpuregs[14] [5]),
    .A3(\cpu/cpuregs[15] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2161_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6224_  (.A(\cpu/_0011_ [1]),
    .SLEEP(\cpu/_2161_ ),
    .X(\cpu/_2162_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6225_  (.A0(\cpu/cpuregs[8] [5]),
    .A1(\cpu/cpuregs[9] [5]),
    .A2(\cpu/cpuregs[12] [5]),
    .A3(\cpu/cpuregs[13] [5]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2163_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6226_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2163_ ),
    .B1(\cpu/_0011_ [3]),
    .Y(\cpu/_2164_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6227_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2160_ ),
    .B1(\cpu/_2162_ ),
    .B2(\cpu/_2164_ ),
    .Y(\cpu/_2165_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6228_  (.A0(\cpu/_2165_ ),
    .A1(\cpu/_2157_ ),
    .S(\cpu/_0011_ [4]),
    .X(\cpu/_2166_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_6229_  (.A1(\cpu/reg_pc [5]),
    .A2(\cpu/_2044_ ),
    .B1(\cpu/_2053_ ),
    .B2(\cpu/_2166_ ),
    .Y(\cpu/_2167_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6230_  (.A1(\cpu/reg_op1 [4]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [6]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2168_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6231_  (.A(\cpu/_0676_ ),
    .B(\cpu/_2107_ ),
    .Y(\cpu/_2169_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6232_  (.A1(\cpu/reg_op1 [9]),
    .A2(\cpu/_2063_ ),
    .B1(\cpu/_2169_ ),
    .Y(\cpu/_2170_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_6233_  (.A(\cpu/reg_op1 [4]),
    .B(\cpu/decoded_imm [4]),
    .C(\cpu/_2149_ ),
    .X(\cpu/_2171_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6234_  (.A(\cpu/reg_op1 [5]),
    .B(\cpu/decoded_imm [5]),
    .Y(\cpu/_2172_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6235_  (.A(\cpu/_2171_ ),
    .B(\cpu/_2172_ ),
    .Y(\cpu/_2173_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_6236_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2168_ ),
    .A3(\cpu/_2170_ ),
    .B1(\cpu/_2167_ ),
    .B2(\cpu/_0629_ ),
    .Y(\cpu/_2174_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_6237_  (.A1(\cpu/_2066_ ),
    .A2(\cpu/_2173_ ),
    .B1(\cpu/_2174_ ),
    .X(\cpu/_3963_ [5]));
 sky130_fd_sc_hd__maj3_1 \cpu/_6238_  (.A(\cpu/reg_op1 [5]),
    .B(\cpu/decoded_imm [5]),
    .C(\cpu/_2171_ ),
    .X(\cpu/_2175_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6239_  (.A(\cpu/reg_op1 [6]),
    .B(\cpu/decoded_imm [6]),
    .X(\cpu/_2176_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6240_  (.A(\cpu/reg_op1 [6]),
    .B(\cpu/decoded_imm [6]),
    .Y(\cpu/_2177_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6241_  (.A(\cpu/_2176_ ),
    .B(\cpu/_2177_ ),
    .Y(\cpu/_2178_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6242_  (.A(\cpu/_2175_ ),
    .B(\cpu/_2178_ ),
    .Y(\cpu/_2179_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6243_  (.A0(\cpu/cpuregs[26] [6]),
    .A1(\cpu/cpuregs[27] [6]),
    .A2(\cpu/cpuregs[30] [6]),
    .A3(\cpu/cpuregs[31] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2180_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6244_  (.A0(\cpu/cpuregs[18] [6]),
    .A1(\cpu/cpuregs[19] [6]),
    .A2(\cpu/cpuregs[22] [6]),
    .A3(\cpu/cpuregs[23] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2181_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6245_  (.A0(\cpu/cpuregs[24] [6]),
    .A1(\cpu/cpuregs[25] [6]),
    .A2(\cpu/cpuregs[28] [6]),
    .A3(\cpu/cpuregs[29] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2182_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6246_  (.A0(\cpu/cpuregs[16] [6]),
    .A1(\cpu/cpuregs[17] [6]),
    .A2(\cpu/cpuregs[20] [6]),
    .A3(\cpu/cpuregs[21] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2183_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6247_  (.A0(\cpu/_2183_ ),
    .A1(\cpu/_2182_ ),
    .A2(\cpu/_2181_ ),
    .A3(\cpu/_2180_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2184_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_6248_  (.A(\cpu/_2184_ ),
    .Y(\cpu/_2185_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6249_  (.A0(\cpu/cpuregs[0] [6]),
    .A1(\cpu/cpuregs[1] [6]),
    .A2(\cpu/cpuregs[4] [6]),
    .A3(\cpu/cpuregs[5] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2186_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6250_  (.A0(\cpu/cpuregs[2] [6]),
    .A1(\cpu/cpuregs[3] [6]),
    .A2(\cpu/cpuregs[6] [6]),
    .A3(\cpu/cpuregs[7] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2187_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6251_  (.A0(\cpu/cpuregs[10] [6]),
    .A1(\cpu/cpuregs[11] [6]),
    .A2(\cpu/cpuregs[14] [6]),
    .A3(\cpu/cpuregs[15] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2188_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6252_  (.A0(\cpu/cpuregs[8] [6]),
    .A1(\cpu/cpuregs[9] [6]),
    .A2(\cpu/cpuregs[12] [6]),
    .A3(\cpu/cpuregs[13] [6]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2189_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6253_  (.A0(\cpu/_2186_ ),
    .A1(\cpu/_2187_ ),
    .A2(\cpu/_2189_ ),
    .A3(\cpu/_2188_ ),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [3]),
    .X(\cpu/_2190_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6254_  (.A1(\cpu/_0011_ [4]),
    .A2(\cpu/_2190_ ),
    .B1(\cpu/_2053_ ),
    .Y(\cpu/_2191_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6255_  (.A1(\cpu/_0011_ [4]),
    .A2(\cpu/_2185_ ),
    .B1(\cpu/_2191_ ),
    .Y(\cpu/_2192_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6256_  (.A1(\cpu/reg_pc [6]),
    .A2(\cpu/_2044_ ),
    .B1(\cpu/_2192_ ),
    .Y(\cpu/_2193_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6257_  (.A1(\cpu/reg_op1 [2]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [10]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2194_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6258_  (.A1(\cpu/reg_op1 [5]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [7]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2195_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6259_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2194_ ),
    .A3(\cpu/_2195_ ),
    .B1(\cpu/_2193_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2196_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6260_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2179_ ),
    .B1(\cpu/_2196_ ),
    .Y(\cpu/_3963_ [6]));
 sky130_fd_sc_hd__a21o_1 \cpu/_6261_  (.A1(\cpu/_2175_ ),
    .A2(\cpu/_2178_ ),
    .B1(\cpu/_2176_ ),
    .X(\cpu/_2197_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6262_  (.A(\cpu/reg_op1 [7]),
    .B(\cpu/decoded_imm [7]),
    .Y(\cpu/_2198_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6263_  (.A(\cpu/reg_op1 [7]),
    .B(\cpu/decoded_imm [7]),
    .X(\cpu/_2199_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6264_  (.A(\cpu/_2197_ ),
    .B(\cpu/_2199_ ),
    .Y(\cpu/_2200_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6265_  (.A1(\cpu/reg_op1 [3]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [11]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2201_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6266_  (.A1(\cpu/reg_op1 [6]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [8]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2202_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6267_  (.A0(\cpu/cpuregs[16] [7]),
    .A1(\cpu/cpuregs[17] [7]),
    .A2(\cpu/cpuregs[20] [7]),
    .A3(\cpu/cpuregs[21] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2203_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6268_  (.A0(\cpu/cpuregs[18] [7]),
    .A1(\cpu/cpuregs[19] [7]),
    .A2(\cpu/cpuregs[22] [7]),
    .A3(\cpu/cpuregs[23] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2204_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6269_  (.A0(\cpu/_2203_ ),
    .A1(\cpu/_2204_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2205_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6270_  (.A0(\cpu/cpuregs[26] [7]),
    .A1(\cpu/cpuregs[27] [7]),
    .A2(\cpu/cpuregs[30] [7]),
    .A3(\cpu/cpuregs[31] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2206_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6271_  (.A(\cpu/_0011_ [1]),
    .SLEEP(\cpu/_2206_ ),
    .X(\cpu/_2207_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6272_  (.A0(\cpu/cpuregs[24] [7]),
    .A1(\cpu/cpuregs[25] [7]),
    .A2(\cpu/cpuregs[28] [7]),
    .A3(\cpu/cpuregs[29] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2208_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6273_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2208_ ),
    .B1(\cpu/_0011_ [3]),
    .Y(\cpu/_2209_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6274_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2205_ ),
    .B1(\cpu/_2207_ ),
    .B2(\cpu/_2209_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2210_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6275_  (.A0(\cpu/cpuregs[2] [7]),
    .A1(\cpu/cpuregs[3] [7]),
    .A2(\cpu/cpuregs[6] [7]),
    .A3(\cpu/cpuregs[7] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2211_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6276_  (.A0(\cpu/cpuregs[0] [7]),
    .A1(\cpu/cpuregs[1] [7]),
    .A2(\cpu/cpuregs[4] [7]),
    .A3(\cpu/cpuregs[5] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2212_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6277_  (.A0(\cpu/_2212_ ),
    .A1(\cpu/_2211_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2213_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6278_  (.A0(\cpu/cpuregs[8] [7]),
    .A1(\cpu/cpuregs[9] [7]),
    .A2(\cpu/cpuregs[12] [7]),
    .A3(\cpu/cpuregs[13] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2214_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6279_  (.A0(\cpu/cpuregs[10] [7]),
    .A1(\cpu/cpuregs[11] [7]),
    .A2(\cpu/cpuregs[14] [7]),
    .A3(\cpu/cpuregs[15] [7]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2215_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_6280_  (.A(\cpu/_2215_ ),
    .Y(\cpu/_2216_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6281_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2214_ ),
    .B1(\cpu/_0011_ [3]),
    .Y(\cpu/_2217_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6282_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2216_ ),
    .B1(\cpu/_2217_ ),
    .Y(\cpu/_2218_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6283_  (.A(\cpu/_0011_ [4]),
    .B(\cpu/_2218_ ),
    .Y(\cpu/_2219_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6284_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2213_ ),
    .B1(\cpu/_2219_ ),
    .Y(\cpu/_2220_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6285_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2210_ ),
    .A3(\cpu/_2220_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [7]),
    .Y(\cpu/_2221_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6286_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2201_ ),
    .A3(\cpu/_2202_ ),
    .B1(\cpu/_2221_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2222_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6287_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2200_ ),
    .B1(\cpu/_2222_ ),
    .Y(\cpu/_3963_ [7]));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6288_  (.A1(\cpu/reg_op1 [4]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [12]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2223_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6289_  (.A1(\cpu/reg_op1 [7]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [9]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2224_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6290_  (.A0(\cpu/cpuregs[18] [8]),
    .A1(\cpu/cpuregs[19] [8]),
    .A2(\cpu/cpuregs[22] [8]),
    .A3(\cpu/cpuregs[23] [8]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2225_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6291_  (.A0(\cpu/cpuregs[16] [8]),
    .A1(\cpu/cpuregs[17] [8]),
    .A2(\cpu/cpuregs[20] [8]),
    .A3(\cpu/cpuregs[21] [8]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2226_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6292_  (.A0(\cpu/_2226_ ),
    .A1(\cpu/_2225_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2227_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6293_  (.A0(\cpu/cpuregs[24] [8]),
    .A1(\cpu/cpuregs[25] [8]),
    .A2(\cpu/cpuregs[28] [8]),
    .A3(\cpu/cpuregs[29] [8]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2228_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6294_  (.A0(\cpu/cpuregs[26] [8]),
    .A1(\cpu/cpuregs[30] [8]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2229_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6295_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [8]),
    .X(\cpu/_2230_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6296_  (.A1(\cpu/cpuregs[27] [8]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2231_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6297_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2229_ ),
    .B1(\cpu/_2230_ ),
    .B2(\cpu/_2231_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2232_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6298_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2228_ ),
    .B1(\cpu/_2232_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2233_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6299_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2227_ ),
    .B1(\cpu/_2233_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2234_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6300_  (.A0(\cpu/cpuregs[8] [8]),
    .A1(\cpu/cpuregs[9] [8]),
    .A2(\cpu/cpuregs[12] [8]),
    .A3(\cpu/cpuregs[13] [8]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2235_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6301_  (.A0(\cpu/cpuregs[0] [8]),
    .A1(\cpu/cpuregs[1] [8]),
    .A2(\cpu/cpuregs[4] [8]),
    .A3(\cpu/cpuregs[5] [8]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2236_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6302_  (.A0(\cpu/_2236_ ),
    .A1(\cpu/_2235_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2237_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6303_  (.A0(\cpu/cpuregs[10] [8]),
    .A1(\cpu/cpuregs[11] [8]),
    .A2(\cpu/cpuregs[14] [8]),
    .A3(\cpu/cpuregs[15] [8]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2238_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6304_  (.A0(\cpu/cpuregs[2] [8]),
    .A1(\cpu/cpuregs[3] [8]),
    .A2(\cpu/cpuregs[6] [8]),
    .A3(\cpu/cpuregs[7] [8]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2239_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6305_  (.A0(\cpu/_2239_ ),
    .A1(\cpu/_2238_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2240_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6306_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2240_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2241_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6307_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2237_ ),
    .B1(\cpu/_2241_ ),
    .Y(\cpu/_2242_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6308_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2234_ ),
    .A3(\cpu/_2242_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [8]),
    .Y(\cpu/_2243_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6309_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2223_ ),
    .A3(\cpu/_2224_ ),
    .B1(\cpu/_2243_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2244_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6310_  (.A(\cpu/reg_op1 [8]),
    .B(\cpu/decoded_imm [8]),
    .Y(\cpu/_2245_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6311_  (.A(\cpu/reg_op1 [8]),
    .B(\cpu/decoded_imm [8]),
    .Y(\cpu/_2246_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6312_  (.A1(\cpu/reg_op1 [7]),
    .A2(\cpu/decoded_imm [7]),
    .B1(\cpu/_2175_ ),
    .B2(\cpu/_2178_ ),
    .C1(\cpu/_2176_ ),
    .Y(\cpu/_2247_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6313_  (.A1(\cpu/_2198_ ),
    .A2(\cpu/_2247_ ),
    .B1(\cpu/_2246_ ),
    .Y(\cpu/_2248_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_6314_  (.A1(\cpu/_2198_ ),
    .A2(\cpu/_2246_ ),
    .A3(\cpu/_2247_ ),
    .B1(\cpu/_2248_ ),
    .C1(\cpu/_2066_ ),
    .Y(\cpu/_2249_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6315_  (.A(\cpu/_2244_ ),
    .B(\cpu/_2249_ ),
    .Y(\cpu/_3963_ [8]));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6316_  (.A1(\cpu/_2198_ ),
    .A2(\cpu/_2246_ ),
    .A3(\cpu/_2247_ ),
    .B1(\cpu/_2245_ ),
    .Y(\cpu/_2250_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6317_  (.A(\cpu/reg_op1 [9]),
    .B(\cpu/decoded_imm [9]),
    .Y(\cpu/_2251_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6318_  (.A(\cpu/reg_op1 [9]),
    .SLEEP(\cpu/decoded_imm [9]),
    .X(\cpu/_2252_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6319_  (.A(\cpu/_2251_ ),
    .B(\cpu/_2252_ ),
    .Y(\cpu/_2253_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6320_  (.A(\cpu/_2250_ ),
    .B(\cpu/_2253_ ),
    .X(\cpu/_2254_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6321_  (.A1(\cpu/reg_op1 [5]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [13]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2255_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6322_  (.A1(\cpu/reg_op1 [8]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [10]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2256_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6323_  (.A0(\cpu/cpuregs[8] [9]),
    .A1(\cpu/cpuregs[9] [9]),
    .A2(\cpu/cpuregs[12] [9]),
    .A3(\cpu/cpuregs[13] [9]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2257_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6324_  (.A0(\cpu/cpuregs[0] [9]),
    .A1(\cpu/cpuregs[1] [9]),
    .A2(\cpu/cpuregs[4] [9]),
    .A3(\cpu/cpuregs[5] [9]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2258_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6325_  (.A0(\cpu/_2258_ ),
    .A1(\cpu/_2257_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2259_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6326_  (.A0(\cpu/cpuregs[10] [9]),
    .A1(\cpu/cpuregs[11] [9]),
    .A2(\cpu/cpuregs[14] [9]),
    .A3(\cpu/cpuregs[15] [9]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2260_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6327_  (.A0(\cpu/cpuregs[2] [9]),
    .A1(\cpu/cpuregs[3] [9]),
    .A2(\cpu/cpuregs[6] [9]),
    .A3(\cpu/cpuregs[7] [9]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2261_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6328_  (.A0(\cpu/_2261_ ),
    .A1(\cpu/_2260_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2262_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6329_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2262_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2263_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6330_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2259_ ),
    .B1(\cpu/_2263_ ),
    .Y(\cpu/_2264_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6331_  (.A0(\cpu/cpuregs[18] [9]),
    .A1(\cpu/cpuregs[19] [9]),
    .A2(\cpu/cpuregs[22] [9]),
    .A3(\cpu/cpuregs[23] [9]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2265_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6332_  (.A0(\cpu/cpuregs[16] [9]),
    .A1(\cpu/cpuregs[17] [9]),
    .A2(\cpu/cpuregs[20] [9]),
    .A3(\cpu/cpuregs[21] [9]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2266_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6333_  (.A0(\cpu/_2266_ ),
    .A1(\cpu/_2265_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2267_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6334_  (.A0(\cpu/cpuregs[24] [9]),
    .A1(\cpu/cpuregs[25] [9]),
    .A2(\cpu/cpuregs[28] [9]),
    .A3(\cpu/cpuregs[29] [9]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2268_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6335_  (.A0(\cpu/cpuregs[26] [9]),
    .A1(\cpu/cpuregs[30] [9]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2269_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6336_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [9]),
    .X(\cpu/_2270_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6337_  (.A1(\cpu/cpuregs[27] [9]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2271_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6338_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2269_ ),
    .B1(\cpu/_2270_ ),
    .B2(\cpu/_2271_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2272_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6339_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2268_ ),
    .B1(\cpu/_2272_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2273_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6340_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2267_ ),
    .B1(\cpu/_2273_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2274_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6341_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2264_ ),
    .A3(\cpu/_2274_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [9]),
    .Y(\cpu/_2275_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6342_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2255_ ),
    .A3(\cpu/_2256_ ),
    .B1(\cpu/_2275_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2276_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6343_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2254_ ),
    .B1(\cpu/_2276_ ),
    .Y(\cpu/_3963_ [9]));
 sky130_fd_sc_hd__and2_0 \cpu/_6344_  (.A(\cpu/reg_op1 [10]),
    .B(\cpu/decoded_imm [10]),
    .X(\cpu/_2277_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6345_  (.A(\cpu/reg_op1 [10]),
    .B(\cpu/decoded_imm [10]),
    .Y(\cpu/_2278_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6346_  (.A(\cpu/_2277_ ),
    .B(\cpu/_2278_ ),
    .Y(\cpu/_2279_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_6347_  (.A1(\cpu/_2198_ ),
    .A2(\cpu/_2246_ ),
    .A3(\cpu/_2247_ ),
    .B1(\cpu/_2251_ ),
    .C1(\cpu/_2245_ ),
    .Y(\cpu/_2280_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_6348_  (.A(\cpu/_2252_ ),
    .B(\cpu/_2279_ ),
    .C(\cpu/_2280_ ),
    .X(\cpu/_2281_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_6349_  (.A1(\cpu/_2252_ ),
    .A2(\cpu/_2280_ ),
    .B1(\cpu/_2279_ ),
    .X(\cpu/_2282_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6350_  (.A(\cpu/_2066_ ),
    .B(\cpu/_2282_ ),
    .Y(\cpu/_2283_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6351_  (.A0(\cpu/cpuregs[8] [10]),
    .A1(\cpu/cpuregs[9] [10]),
    .A2(\cpu/cpuregs[12] [10]),
    .A3(\cpu/cpuregs[13] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2284_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6352_  (.A0(\cpu/cpuregs[0] [10]),
    .A1(\cpu/cpuregs[1] [10]),
    .A2(\cpu/cpuregs[4] [10]),
    .A3(\cpu/cpuregs[5] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2285_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6353_  (.A0(\cpu/_2285_ ),
    .A1(\cpu/_2284_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2286_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6354_  (.A0(\cpu/cpuregs[10] [10]),
    .A1(\cpu/cpuregs[11] [10]),
    .A2(\cpu/cpuregs[14] [10]),
    .A3(\cpu/cpuregs[15] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2287_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6355_  (.A0(\cpu/cpuregs[2] [10]),
    .A1(\cpu/cpuregs[3] [10]),
    .A2(\cpu/cpuregs[6] [10]),
    .A3(\cpu/cpuregs[7] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2288_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6356_  (.A0(\cpu/_2288_ ),
    .A1(\cpu/_2287_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2289_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6357_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2289_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2290_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6358_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2286_ ),
    .B1(\cpu/_2290_ ),
    .Y(\cpu/_2291_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6359_  (.A0(\cpu/cpuregs[26] [10]),
    .A1(\cpu/cpuregs[27] [10]),
    .A2(\cpu/cpuregs[30] [10]),
    .A3(\cpu/cpuregs[31] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2292_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6360_  (.A0(\cpu/cpuregs[18] [10]),
    .A1(\cpu/cpuregs[19] [10]),
    .A2(\cpu/cpuregs[22] [10]),
    .A3(\cpu/cpuregs[23] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2293_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6361_  (.A0(\cpu/cpuregs[24] [10]),
    .A1(\cpu/cpuregs[25] [10]),
    .A2(\cpu/cpuregs[28] [10]),
    .A3(\cpu/cpuregs[29] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2294_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6362_  (.A0(\cpu/cpuregs[16] [10]),
    .A1(\cpu/cpuregs[17] [10]),
    .A2(\cpu/cpuregs[20] [10]),
    .A3(\cpu/cpuregs[21] [10]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2295_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6363_  (.A0(\cpu/_2295_ ),
    .A1(\cpu/_2294_ ),
    .A2(\cpu/_2293_ ),
    .A3(\cpu/_2292_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2296_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6364_  (.A_N(\cpu/_2296_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2297_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6365_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2291_ ),
    .A3(\cpu/_2297_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [10]),
    .Y(\cpu/_2298_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_6366_  (.A1(\cpu/reg_op1 [9]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [11]),
    .Y(\cpu/_2299_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6367_  (.A(\cpu/_0676_ ),
    .B(\cpu/_2299_ ),
    .Y(\cpu/_2300_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_6368_  (.A1(\cpu/reg_op1 [6]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [14]),
    .X(\cpu/_2301_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6369_  (.A1(\cpu/_0676_ ),
    .A2(\cpu/_2301_ ),
    .B1(\cpu/_2300_ ),
    .Y(\cpu/_2302_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_6370_  (.A1(\cpu/_0629_ ),
    .A2(\cpu/_2298_ ),
    .B1(\cpu/_2302_ ),
    .B2(\cpu/_0678_ ),
    .X(\cpu/_2303_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6371_  (.A1(\cpu/_2281_ ),
    .A2(\cpu/_2283_ ),
    .B1(\cpu/_2303_ ),
    .Y(\cpu/_3963_ [10]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6372_  (.A0(\cpu/cpuregs[8] [11]),
    .A1(\cpu/cpuregs[9] [11]),
    .A2(\cpu/cpuregs[12] [11]),
    .A3(\cpu/cpuregs[13] [11]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2304_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6373_  (.A0(\cpu/cpuregs[0] [11]),
    .A1(\cpu/cpuregs[1] [11]),
    .A2(\cpu/cpuregs[4] [11]),
    .A3(\cpu/cpuregs[5] [11]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2305_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6374_  (.A0(\cpu/_2305_ ),
    .A1(\cpu/_2304_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2306_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6375_  (.A0(\cpu/cpuregs[10] [11]),
    .A1(\cpu/cpuregs[11] [11]),
    .A2(\cpu/cpuregs[14] [11]),
    .A3(\cpu/cpuregs[15] [11]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2307_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6376_  (.A0(\cpu/cpuregs[2] [11]),
    .A1(\cpu/cpuregs[3] [11]),
    .A2(\cpu/cpuregs[6] [11]),
    .A3(\cpu/cpuregs[7] [11]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2308_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6377_  (.A0(\cpu/_2308_ ),
    .A1(\cpu/_2307_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2309_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6378_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2309_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2310_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6379_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2306_ ),
    .B1(\cpu/_2310_ ),
    .Y(\cpu/_2311_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6380_  (.A0(\cpu/cpuregs[18] [11]),
    .A1(\cpu/cpuregs[19] [11]),
    .A2(\cpu/cpuregs[22] [11]),
    .A3(\cpu/cpuregs[23] [11]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2312_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6381_  (.A0(\cpu/cpuregs[16] [11]),
    .A1(\cpu/cpuregs[17] [11]),
    .A2(\cpu/cpuregs[20] [11]),
    .A3(\cpu/cpuregs[21] [11]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2313_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6382_  (.A0(\cpu/_2313_ ),
    .A1(\cpu/_2312_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2314_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6383_  (.A0(\cpu/cpuregs[24] [11]),
    .A1(\cpu/cpuregs[25] [11]),
    .A2(\cpu/cpuregs[28] [11]),
    .A3(\cpu/cpuregs[29] [11]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2315_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6384_  (.A0(\cpu/cpuregs[26] [11]),
    .A1(\cpu/cpuregs[30] [11]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2316_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6385_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [11]),
    .X(\cpu/_2317_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6386_  (.A1(\cpu/cpuregs[27] [11]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2318_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6387_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2316_ ),
    .B1(\cpu/_2317_ ),
    .B2(\cpu/_2318_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2319_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6388_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2315_ ),
    .B1(\cpu/_2319_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2320_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6389_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2314_ ),
    .B1(\cpu/_2320_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2321_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6390_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2311_ ),
    .A3(\cpu/_2321_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [11]),
    .Y(\cpu/_2322_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6391_  (.A1(\cpu/reg_op1 [7]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [15]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2323_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6392_  (.A1(\cpu/reg_op1 [10]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [12]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2324_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6393_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2323_ ),
    .A3(\cpu/_2324_ ),
    .B1(\cpu/_2322_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2325_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6394_  (.A(\cpu/_2277_ ),
    .B(\cpu/_2281_ ),
    .Y(\cpu/_2326_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6395_  (.A(\cpu/reg_op1 [11]),
    .B(\cpu/decoded_imm [11]),
    .X(\cpu/_2327_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6396_  (.A(\cpu/reg_op1 [11]),
    .B(\cpu/decoded_imm [11]),
    .Y(\cpu/_2328_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6397_  (.A(\cpu/_2327_ ),
    .B(\cpu/_2328_ ),
    .Y(\cpu/_2329_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6398_  (.A(\cpu/_2326_ ),
    .B(\cpu/_2329_ ),
    .X(\cpu/_2330_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6399_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2330_ ),
    .B1(\cpu/_2325_ ),
    .Y(\cpu/_3963_ [11]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6400_  (.A(\cpu/reg_op1 [12]),
    .B(\cpu/decoded_imm [12]),
    .Y(\cpu/_2331_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6401_  (.A(\cpu/reg_op1 [12]),
    .B(\cpu/decoded_imm [12]),
    .Y(\cpu/_2332_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_6402_  (.A1(\cpu/_2252_ ),
    .A2(\cpu/_2279_ ),
    .A3(\cpu/_2280_ ),
    .B1(\cpu/_2327_ ),
    .C1(\cpu/_2277_ ),
    .Y(\cpu/_2333_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6403_  (.A(\cpu/_2328_ ),
    .SLEEP(\cpu/_2333_ ),
    .X(\cpu/_2334_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6404_  (.A(\cpu/_2332_ ),
    .B(\cpu/_2334_ ),
    .Y(\cpu/_2335_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6405_  (.A0(\cpu/cpuregs[8] [12]),
    .A1(\cpu/cpuregs[9] [12]),
    .A2(\cpu/cpuregs[12] [12]),
    .A3(\cpu/cpuregs[13] [12]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2336_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6406_  (.A0(\cpu/cpuregs[0] [12]),
    .A1(\cpu/cpuregs[1] [12]),
    .A2(\cpu/cpuregs[4] [12]),
    .A3(\cpu/cpuregs[5] [12]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2337_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6407_  (.A0(\cpu/_2337_ ),
    .A1(\cpu/_2336_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2338_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6408_  (.A0(\cpu/cpuregs[10] [12]),
    .A1(\cpu/cpuregs[11] [12]),
    .A2(\cpu/cpuregs[14] [12]),
    .A3(\cpu/cpuregs[15] [12]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2339_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6409_  (.A0(\cpu/cpuregs[2] [12]),
    .A1(\cpu/cpuregs[3] [12]),
    .A2(\cpu/cpuregs[6] [12]),
    .A3(\cpu/cpuregs[7] [12]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2340_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6410_  (.A0(\cpu/_2340_ ),
    .A1(\cpu/_2339_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2341_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6411_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2341_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2342_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6412_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2338_ ),
    .B1(\cpu/_2342_ ),
    .Y(\cpu/_2343_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6413_  (.A0(\cpu/cpuregs[18] [12]),
    .A1(\cpu/cpuregs[19] [12]),
    .A2(\cpu/cpuregs[22] [12]),
    .A3(\cpu/cpuregs[23] [12]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2344_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6414_  (.A0(\cpu/cpuregs[16] [12]),
    .A1(\cpu/cpuregs[17] [12]),
    .A2(\cpu/cpuregs[20] [12]),
    .A3(\cpu/cpuregs[21] [12]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2345_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6415_  (.A0(\cpu/_2345_ ),
    .A1(\cpu/_2344_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2346_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6416_  (.A0(\cpu/cpuregs[24] [12]),
    .A1(\cpu/cpuregs[25] [12]),
    .A2(\cpu/cpuregs[28] [12]),
    .A3(\cpu/cpuregs[29] [12]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2347_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6417_  (.A0(\cpu/cpuregs[26] [12]),
    .A1(\cpu/cpuregs[30] [12]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2348_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6418_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [12]),
    .X(\cpu/_2349_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6419_  (.A1(\cpu/cpuregs[27] [12]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2350_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6420_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2348_ ),
    .B1(\cpu/_2349_ ),
    .B2(\cpu/_2350_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2351_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6421_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2347_ ),
    .B1(\cpu/_2351_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2352_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6422_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2346_ ),
    .B1(\cpu/_2352_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2353_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6423_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2343_ ),
    .A3(\cpu/_2353_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [12]),
    .Y(\cpu/_2354_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6424_  (.A1(\cpu/reg_op1 [8]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [16]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2355_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6425_  (.A1(\cpu/reg_op1 [11]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [13]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2356_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6426_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2355_ ),
    .A3(\cpu/_2356_ ),
    .B1(\cpu/_2354_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2357_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6427_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2335_ ),
    .B1(\cpu/_2357_ ),
    .Y(\cpu/_3963_ [12]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6428_  (.A0(\cpu/cpuregs[8] [13]),
    .A1(\cpu/cpuregs[9] [13]),
    .A2(\cpu/cpuregs[12] [13]),
    .A3(\cpu/cpuregs[13] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2358_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6429_  (.A0(\cpu/cpuregs[0] [13]),
    .A1(\cpu/cpuregs[1] [13]),
    .A2(\cpu/cpuregs[4] [13]),
    .A3(\cpu/cpuregs[5] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2359_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6430_  (.A0(\cpu/_2359_ ),
    .A1(\cpu/_2358_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2360_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6431_  (.A0(\cpu/cpuregs[10] [13]),
    .A1(\cpu/cpuregs[11] [13]),
    .A2(\cpu/cpuregs[14] [13]),
    .A3(\cpu/cpuregs[15] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2361_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6432_  (.A0(\cpu/cpuregs[2] [13]),
    .A1(\cpu/cpuregs[3] [13]),
    .A2(\cpu/cpuregs[6] [13]),
    .A3(\cpu/cpuregs[7] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2362_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6433_  (.A0(\cpu/_2362_ ),
    .A1(\cpu/_2361_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2363_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6434_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2363_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2364_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6435_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2360_ ),
    .B1(\cpu/_2364_ ),
    .Y(\cpu/_2365_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6436_  (.A0(\cpu/cpuregs[26] [13]),
    .A1(\cpu/cpuregs[27] [13]),
    .A2(\cpu/cpuregs[30] [13]),
    .A3(\cpu/cpuregs[31] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2366_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6437_  (.A0(\cpu/cpuregs[18] [13]),
    .A1(\cpu/cpuregs[19] [13]),
    .A2(\cpu/cpuregs[22] [13]),
    .A3(\cpu/cpuregs[23] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2367_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6438_  (.A0(\cpu/cpuregs[24] [13]),
    .A1(\cpu/cpuregs[25] [13]),
    .A2(\cpu/cpuregs[28] [13]),
    .A3(\cpu/cpuregs[29] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2368_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6439_  (.A0(\cpu/cpuregs[16] [13]),
    .A1(\cpu/cpuregs[17] [13]),
    .A2(\cpu/cpuregs[20] [13]),
    .A3(\cpu/cpuregs[21] [13]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2369_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6440_  (.A0(\cpu/_2369_ ),
    .A1(\cpu/_2368_ ),
    .A2(\cpu/_2367_ ),
    .A3(\cpu/_2366_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2370_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6441_  (.A_N(\cpu/_2370_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2371_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6442_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2365_ ),
    .A3(\cpu/_2371_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [13]),
    .Y(\cpu/_2372_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6443_  (.A1(\cpu/reg_op1 [9]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [17]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2373_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6444_  (.A1(\cpu/reg_op1 [12]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [14]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2374_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6445_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2373_ ),
    .A3(\cpu/_2374_ ),
    .B1(\cpu/_2372_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2375_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6446_  (.A1(\cpu/_2332_ ),
    .A2(\cpu/_2334_ ),
    .B1(\cpu/_2331_ ),
    .Y(\cpu/_2376_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6447_  (.A(\cpu/reg_op1 [13]),
    .B(\cpu/decoded_imm [13]),
    .Y(\cpu/_2377_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6448_  (.A(\cpu/reg_op1 [13]),
    .SLEEP(\cpu/decoded_imm [13]),
    .X(\cpu/_2378_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6449_  (.A(\cpu/_2377_ ),
    .B(\cpu/_2378_ ),
    .Y(\cpu/_2379_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6450_  (.A(\cpu/_2376_ ),
    .B(\cpu/_2379_ ),
    .X(\cpu/_2380_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6451_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2380_ ),
    .B1(\cpu/_2375_ ),
    .Y(\cpu/_3963_ [13]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6452_  (.A0(\cpu/cpuregs[8] [14]),
    .A1(\cpu/cpuregs[9] [14]),
    .A2(\cpu/cpuregs[12] [14]),
    .A3(\cpu/cpuregs[13] [14]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2381_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6453_  (.A0(\cpu/cpuregs[0] [14]),
    .A1(\cpu/cpuregs[1] [14]),
    .A2(\cpu/cpuregs[4] [14]),
    .A3(\cpu/cpuregs[5] [14]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2382_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6454_  (.A0(\cpu/_2382_ ),
    .A1(\cpu/_2381_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2383_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6455_  (.A0(\cpu/cpuregs[10] [14]),
    .A1(\cpu/cpuregs[11] [14]),
    .A2(\cpu/cpuregs[14] [14]),
    .A3(\cpu/cpuregs[15] [14]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2384_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6456_  (.A0(\cpu/cpuregs[2] [14]),
    .A1(\cpu/cpuregs[3] [14]),
    .A2(\cpu/cpuregs[6] [14]),
    .A3(\cpu/cpuregs[7] [14]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2385_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6457_  (.A0(\cpu/_2385_ ),
    .A1(\cpu/_2384_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2386_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6458_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2386_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2387_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6459_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2383_ ),
    .B1(\cpu/_2387_ ),
    .Y(\cpu/_2388_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6460_  (.A0(\cpu/cpuregs[18] [14]),
    .A1(\cpu/cpuregs[19] [14]),
    .A2(\cpu/cpuregs[22] [14]),
    .A3(\cpu/cpuregs[23] [14]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2389_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6461_  (.A0(\cpu/cpuregs[16] [14]),
    .A1(\cpu/cpuregs[17] [14]),
    .A2(\cpu/cpuregs[20] [14]),
    .A3(\cpu/cpuregs[21] [14]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2390_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6462_  (.A0(\cpu/_2390_ ),
    .A1(\cpu/_2389_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2391_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6463_  (.A0(\cpu/cpuregs[25] [14]),
    .A1(\cpu/cpuregs[27] [14]),
    .A2(\cpu/cpuregs[29] [14]),
    .A3(\cpu/cpuregs[31] [14]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2392_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6464_  (.A0(\cpu/cpuregs[24] [14]),
    .A1(\cpu/cpuregs[26] [14]),
    .A2(\cpu/cpuregs[28] [14]),
    .A3(\cpu/cpuregs[30] [14]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2393_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6465_  (.A0(\cpu/_2393_ ),
    .A1(\cpu/_2392_ ),
    .S(\cpu/_0011_ [0]),
    .Y(\cpu/_2394_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6466_  (.A(\cpu/_0011_ [3]),
    .B(\cpu/_2394_ ),
    .Y(\cpu/_2395_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6467_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2391_ ),
    .B1(\cpu/_2395_ ),
    .Y(\cpu/_2396_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6468_  (.A(\cpu/_0011_ [4]),
    .B(\cpu/_2396_ ),
    .Y(\cpu/_2397_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6469_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2388_ ),
    .A3(\cpu/_2397_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [14]),
    .Y(\cpu/_2398_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6470_  (.A1(\cpu/reg_op1 [10]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [18]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2399_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6471_  (.A1(\cpu/reg_op1 [13]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [15]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2400_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6472_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2399_ ),
    .A3(\cpu/_2400_ ),
    .B1(\cpu/_2398_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2401_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6473_  (.A(\cpu/reg_op1 [14]),
    .B(\cpu/decoded_imm [14]),
    .X(\cpu/_2402_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6474_  (.A(\cpu/reg_op1 [14]),
    .B(\cpu/decoded_imm [14]),
    .Y(\cpu/_2403_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6475_  (.A(\cpu/_2402_ ),
    .B(\cpu/_2403_ ),
    .Y(\cpu/_2404_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_6476_  (.A1(\cpu/_2328_ ),
    .A2(\cpu/_2332_ ),
    .A3(\cpu/_2333_ ),
    .B1(\cpu/_2377_ ),
    .C1(\cpu/_2331_ ),
    .Y(\cpu/_2405_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6477_  (.A(\cpu/_2378_ ),
    .B(\cpu/_2405_ ),
    .X(\cpu/_2406_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6478_  (.A(\cpu/_2404_ ),
    .B(\cpu/_2406_ ),
    .Y(\cpu/_2407_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6479_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2407_ ),
    .B1(\cpu/_2401_ ),
    .Y(\cpu/_3963_ [14]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6480_  (.A1(\cpu/_2404_ ),
    .A2(\cpu/_2406_ ),
    .B1(\cpu/_2402_ ),
    .Y(\cpu/_2408_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6481_  (.A(\cpu/reg_op1 [15]),
    .B(\cpu/decoded_imm [15]),
    .X(\cpu/_2409_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6482_  (.A(\cpu/reg_op1 [15]),
    .B(\cpu/decoded_imm [15]),
    .Y(\cpu/_2410_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6483_  (.A(\cpu/_2409_ ),
    .B(\cpu/_2410_ ),
    .Y(\cpu/_2411_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6484_  (.A(\cpu/_2408_ ),
    .B(\cpu/_2411_ ),
    .X(\cpu/_2412_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6485_  (.A0(\cpu/cpuregs[8] [15]),
    .A1(\cpu/cpuregs[9] [15]),
    .A2(\cpu/cpuregs[12] [15]),
    .A3(\cpu/cpuregs[13] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2413_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6486_  (.A0(\cpu/cpuregs[0] [15]),
    .A1(\cpu/cpuregs[1] [15]),
    .A2(\cpu/cpuregs[4] [15]),
    .A3(\cpu/cpuregs[5] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2414_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6487_  (.A0(\cpu/_2414_ ),
    .A1(\cpu/_2413_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2415_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6488_  (.A0(\cpu/cpuregs[10] [15]),
    .A1(\cpu/cpuregs[11] [15]),
    .A2(\cpu/cpuregs[14] [15]),
    .A3(\cpu/cpuregs[15] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2416_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6489_  (.A0(\cpu/cpuregs[2] [15]),
    .A1(\cpu/cpuregs[3] [15]),
    .A2(\cpu/cpuregs[6] [15]),
    .A3(\cpu/cpuregs[7] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2417_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6490_  (.A0(\cpu/_2417_ ),
    .A1(\cpu/_2416_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2418_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6491_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2418_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2419_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6492_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2415_ ),
    .B1(\cpu/_2419_ ),
    .Y(\cpu/_2420_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6493_  (.A0(\cpu/cpuregs[26] [15]),
    .A1(\cpu/cpuregs[27] [15]),
    .A2(\cpu/cpuregs[30] [15]),
    .A3(\cpu/cpuregs[31] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2421_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6494_  (.A0(\cpu/cpuregs[18] [15]),
    .A1(\cpu/cpuregs[19] [15]),
    .A2(\cpu/cpuregs[22] [15]),
    .A3(\cpu/cpuregs[23] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2422_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6495_  (.A0(\cpu/cpuregs[24] [15]),
    .A1(\cpu/cpuregs[25] [15]),
    .A2(\cpu/cpuregs[28] [15]),
    .A3(\cpu/cpuregs[29] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2423_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6496_  (.A0(\cpu/cpuregs[16] [15]),
    .A1(\cpu/cpuregs[17] [15]),
    .A2(\cpu/cpuregs[20] [15]),
    .A3(\cpu/cpuregs[21] [15]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2424_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6497_  (.A0(\cpu/_2424_ ),
    .A1(\cpu/_2423_ ),
    .A2(\cpu/_2422_ ),
    .A3(\cpu/_2421_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2425_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6498_  (.A_N(\cpu/_2425_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2426_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6499_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2420_ ),
    .A3(\cpu/_2426_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [15]),
    .Y(\cpu/_2427_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6500_  (.A1(\cpu/reg_op1 [11]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [19]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2428_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6501_  (.A1(\cpu/reg_op1 [14]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [16]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2429_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6502_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2428_ ),
    .A3(\cpu/_2429_ ),
    .B1(\cpu/_2427_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2430_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6503_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2412_ ),
    .B1(\cpu/_2430_ ),
    .Y(\cpu/_3963_ [15]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6504_  (.A(\cpu/reg_op1 [16]),
    .B(\cpu/decoded_imm [16]),
    .Y(\cpu/_2431_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6505_  (.A(\cpu/reg_op1 [16]),
    .B(\cpu/decoded_imm [16]),
    .Y(\cpu/_2432_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_6506_  (.A1(\cpu/_2378_ ),
    .A2(\cpu/_2404_ ),
    .A3(\cpu/_2405_ ),
    .B1(\cpu/_2409_ ),
    .C1(\cpu/_2402_ ),
    .Y(\cpu/_2433_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_6507_  (.A(\cpu/_2410_ ),
    .B(\cpu/_2432_ ),
    .C(\cpu/_2433_ ),
    .X(\cpu/_2434_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6508_  (.A1(\cpu/_2410_ ),
    .A2(\cpu/_2433_ ),
    .B1(\cpu/_2432_ ),
    .Y(\cpu/_2435_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6509_  (.A0(\cpu/cpuregs[8] [16]),
    .A1(\cpu/cpuregs[9] [16]),
    .A2(\cpu/cpuregs[12] [16]),
    .A3(\cpu/cpuregs[13] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2436_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6510_  (.A0(\cpu/cpuregs[0] [16]),
    .A1(\cpu/cpuregs[1] [16]),
    .A2(\cpu/cpuregs[4] [16]),
    .A3(\cpu/cpuregs[5] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2437_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6511_  (.A0(\cpu/_2437_ ),
    .A1(\cpu/_2436_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2438_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6512_  (.A0(\cpu/cpuregs[10] [16]),
    .A1(\cpu/cpuregs[11] [16]),
    .A2(\cpu/cpuregs[14] [16]),
    .A3(\cpu/cpuregs[15] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2439_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6513_  (.A0(\cpu/cpuregs[2] [16]),
    .A1(\cpu/cpuregs[3] [16]),
    .A2(\cpu/cpuregs[6] [16]),
    .A3(\cpu/cpuregs[7] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2440_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6514_  (.A0(\cpu/_2440_ ),
    .A1(\cpu/_2439_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2441_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6515_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2441_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2442_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6516_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2438_ ),
    .B1(\cpu/_2442_ ),
    .Y(\cpu/_2443_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6517_  (.A0(\cpu/cpuregs[26] [16]),
    .A1(\cpu/cpuregs[27] [16]),
    .A2(\cpu/cpuregs[30] [16]),
    .A3(\cpu/cpuregs[31] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2444_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6518_  (.A0(\cpu/cpuregs[18] [16]),
    .A1(\cpu/cpuregs[19] [16]),
    .A2(\cpu/cpuregs[22] [16]),
    .A3(\cpu/cpuregs[23] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2445_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6519_  (.A0(\cpu/cpuregs[24] [16]),
    .A1(\cpu/cpuregs[25] [16]),
    .A2(\cpu/cpuregs[28] [16]),
    .A3(\cpu/cpuregs[29] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2446_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6520_  (.A0(\cpu/cpuregs[16] [16]),
    .A1(\cpu/cpuregs[17] [16]),
    .A2(\cpu/cpuregs[20] [16]),
    .A3(\cpu/cpuregs[21] [16]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2447_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6521_  (.A0(\cpu/_2447_ ),
    .A1(\cpu/_2446_ ),
    .A2(\cpu/_2445_ ),
    .A3(\cpu/_2444_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2448_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6522_  (.A_N(\cpu/_2448_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2449_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6523_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2443_ ),
    .A3(\cpu/_2449_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [16]),
    .Y(\cpu/_2450_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6524_  (.A1(\cpu/reg_op1 [12]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [20]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2451_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6525_  (.A1(\cpu/reg_op1 [15]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [17]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2452_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_6526_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2451_ ),
    .A3(\cpu/_2452_ ),
    .B1(\cpu/_2450_ ),
    .B2(\cpu/_0629_ ),
    .Y(\cpu/_2453_ ));
 sky130_fd_sc_hd__a31o_1 \cpu/_6527_  (.A1(\cpu/_2066_ ),
    .A2(\cpu/_2434_ ),
    .A3(\cpu/_2435_ ),
    .B1(\cpu/_2453_ ),
    .X(\cpu/_3963_ [16]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6528_  (.A(\cpu/_2431_ ),
    .B(\cpu/_2434_ ),
    .Y(\cpu/_2454_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6529_  (.A(\cpu/reg_op1 [17]),
    .B(\cpu/decoded_imm [17]),
    .Y(\cpu/_2455_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6530_  (.A(\cpu/reg_op1 [17]),
    .SLEEP(\cpu/decoded_imm [17]),
    .X(\cpu/_2456_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_6531_  (.A(\cpu/_2454_ ),
    .B(\cpu/_2455_ ),
    .C(\cpu/_2456_ ),
    .Y(\cpu/_2457_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6532_  (.A1(\cpu/_2455_ ),
    .A2(\cpu/_2456_ ),
    .B1(\cpu/_2454_ ),
    .Y(\cpu/_2458_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6533_  (.A(\cpu/_2065_ ),
    .B(\cpu/_2458_ ),
    .Y(\cpu/_2459_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6534_  (.A(\cpu/_2457_ ),
    .B(\cpu/_2459_ ),
    .Y(\cpu/_2460_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6535_  (.A0(\cpu/cpuregs[8] [17]),
    .A1(\cpu/cpuregs[9] [17]),
    .A2(\cpu/cpuregs[12] [17]),
    .A3(\cpu/cpuregs[13] [17]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2461_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6536_  (.A0(\cpu/cpuregs[0] [17]),
    .A1(\cpu/cpuregs[1] [17]),
    .A2(\cpu/cpuregs[4] [17]),
    .A3(\cpu/cpuregs[5] [17]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2462_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6537_  (.A0(\cpu/_2462_ ),
    .A1(\cpu/_2461_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2463_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6538_  (.A0(\cpu/cpuregs[10] [17]),
    .A1(\cpu/cpuregs[11] [17]),
    .A2(\cpu/cpuregs[14] [17]),
    .A3(\cpu/cpuregs[15] [17]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2464_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6539_  (.A0(\cpu/cpuregs[2] [17]),
    .A1(\cpu/cpuregs[3] [17]),
    .A2(\cpu/cpuregs[6] [17]),
    .A3(\cpu/cpuregs[7] [17]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2465_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6540_  (.A0(\cpu/_2465_ ),
    .A1(\cpu/_2464_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2466_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6541_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2466_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2467_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6542_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2463_ ),
    .B1(\cpu/_2467_ ),
    .Y(\cpu/_2468_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6543_  (.A0(\cpu/cpuregs[18] [17]),
    .A1(\cpu/cpuregs[19] [17]),
    .A2(\cpu/cpuregs[22] [17]),
    .A3(\cpu/cpuregs[23] [17]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2469_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6544_  (.A0(\cpu/cpuregs[16] [17]),
    .A1(\cpu/cpuregs[17] [17]),
    .A2(\cpu/cpuregs[20] [17]),
    .A3(\cpu/cpuregs[21] [17]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2470_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6545_  (.A0(\cpu/_2470_ ),
    .A1(\cpu/_2469_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2471_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6546_  (.A0(\cpu/cpuregs[24] [17]),
    .A1(\cpu/cpuregs[25] [17]),
    .A2(\cpu/cpuregs[28] [17]),
    .A3(\cpu/cpuregs[29] [17]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2472_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6547_  (.A0(\cpu/cpuregs[26] [17]),
    .A1(\cpu/cpuregs[30] [17]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2473_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6548_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [17]),
    .X(\cpu/_2474_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6549_  (.A1(\cpu/cpuregs[27] [17]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2475_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6550_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2473_ ),
    .B1(\cpu/_2474_ ),
    .B2(\cpu/_2475_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2476_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6551_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2472_ ),
    .B1(\cpu/_2476_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2477_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6552_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2471_ ),
    .B1(\cpu/_2477_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2478_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6553_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2468_ ),
    .A3(\cpu/_2478_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [17]),
    .Y(\cpu/_2479_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_6554_  (.A1(\cpu/reg_op1 [16]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [18]),
    .Y(\cpu/_2480_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6555_  (.A(\cpu/_0676_ ),
    .B(\cpu/_2480_ ),
    .Y(\cpu/_2481_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_6556_  (.A1(\cpu/reg_op1 [13]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [21]),
    .X(\cpu/_2482_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6557_  (.A1(\cpu/_0676_ ),
    .A2(\cpu/_2482_ ),
    .B1(\cpu/_2481_ ),
    .Y(\cpu/_2483_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6558_  (.A1(\cpu/_0629_ ),
    .A2(\cpu/_2479_ ),
    .B1(\cpu/_2483_ ),
    .B2(\cpu/_0678_ ),
    .C1(\cpu/_2460_ ),
    .Y(\cpu/_3963_ [17]));
 sky130_fd_sc_hd__and2_0 \cpu/_6559_  (.A(\cpu/reg_op1 [18]),
    .B(\cpu/decoded_imm [18]),
    .X(\cpu/_2484_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6560_  (.A(\cpu/reg_op1 [18]),
    .B(\cpu/decoded_imm [18]),
    .Y(\cpu/_2485_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6561_  (.A(\cpu/_2484_ ),
    .B(\cpu/_2485_ ),
    .Y(\cpu/_2486_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_6562_  (.A1(\cpu/_2410_ ),
    .A2(\cpu/_2432_ ),
    .A3(\cpu/_2433_ ),
    .B1(\cpu/_2455_ ),
    .C1(\cpu/_2431_ ),
    .Y(\cpu/_2487_ ));
 sky130_fd_sc_hd__and3_1 \cpu/_6563_  (.A(\cpu/_2456_ ),
    .B(\cpu/_2486_ ),
    .C(\cpu/_2487_ ),
    .X(\cpu/_2488_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6564_  (.A1(\cpu/_2456_ ),
    .A2(\cpu/_2487_ ),
    .B1(\cpu/_2486_ ),
    .Y(\cpu/_2489_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6565_  (.A0(\cpu/cpuregs[2] [18]),
    .A1(\cpu/cpuregs[3] [18]),
    .A2(\cpu/cpuregs[6] [18]),
    .A3(\cpu/cpuregs[7] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2490_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6566_  (.A0(\cpu/cpuregs[0] [18]),
    .A1(\cpu/cpuregs[1] [18]),
    .A2(\cpu/cpuregs[4] [18]),
    .A3(\cpu/cpuregs[5] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2491_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6567_  (.A0(\cpu/_2491_ ),
    .A1(\cpu/_2490_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2492_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6568_  (.A0(\cpu/cpuregs[10] [18]),
    .A1(\cpu/cpuregs[11] [18]),
    .A2(\cpu/cpuregs[14] [18]),
    .A3(\cpu/cpuregs[15] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2493_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6569_  (.A0(\cpu/cpuregs[8] [18]),
    .A1(\cpu/cpuregs[9] [18]),
    .A2(\cpu/cpuregs[12] [18]),
    .A3(\cpu/cpuregs[13] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2494_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6570_  (.A0(\cpu/_2494_ ),
    .A1(\cpu/_2493_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2495_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6571_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2495_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2496_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6572_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2492_ ),
    .B1(\cpu/_2496_ ),
    .Y(\cpu/_2497_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6573_  (.A0(\cpu/cpuregs[26] [18]),
    .A1(\cpu/cpuregs[27] [18]),
    .A2(\cpu/cpuregs[30] [18]),
    .A3(\cpu/cpuregs[31] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2498_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6574_  (.A0(\cpu/cpuregs[18] [18]),
    .A1(\cpu/cpuregs[19] [18]),
    .A2(\cpu/cpuregs[22] [18]),
    .A3(\cpu/cpuregs[23] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2499_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6575_  (.A0(\cpu/cpuregs[24] [18]),
    .A1(\cpu/cpuregs[25] [18]),
    .A2(\cpu/cpuregs[28] [18]),
    .A3(\cpu/cpuregs[29] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2500_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6576_  (.A0(\cpu/cpuregs[16] [18]),
    .A1(\cpu/cpuregs[17] [18]),
    .A2(\cpu/cpuregs[20] [18]),
    .A3(\cpu/cpuregs[21] [18]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2501_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6577_  (.A0(\cpu/_2501_ ),
    .A1(\cpu/_2500_ ),
    .A2(\cpu/_2499_ ),
    .A3(\cpu/_2498_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2502_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6578_  (.A_N(\cpu/_2502_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2503_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6579_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2497_ ),
    .A3(\cpu/_2503_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [18]),
    .Y(\cpu/_2504_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6580_  (.A1(\cpu/reg_op1 [14]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [22]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2505_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6581_  (.A1(\cpu/reg_op1 [17]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [19]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2506_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6582_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2505_ ),
    .A3(\cpu/_2506_ ),
    .B1(\cpu/_2504_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2507_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6583_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2488_ ),
    .A3(\cpu/_2489_ ),
    .B1(\cpu/_2507_ ),
    .Y(\cpu/_3963_ [18]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6584_  (.A0(\cpu/cpuregs[8] [19]),
    .A1(\cpu/cpuregs[9] [19]),
    .A2(\cpu/cpuregs[12] [19]),
    .A3(\cpu/cpuregs[13] [19]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2508_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6585_  (.A0(\cpu/cpuregs[0] [19]),
    .A1(\cpu/cpuregs[1] [19]),
    .A2(\cpu/cpuregs[4] [19]),
    .A3(\cpu/cpuregs[5] [19]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2509_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6586_  (.A0(\cpu/_2509_ ),
    .A1(\cpu/_2508_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2510_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6587_  (.A0(\cpu/cpuregs[10] [19]),
    .A1(\cpu/cpuregs[11] [19]),
    .A2(\cpu/cpuregs[14] [19]),
    .A3(\cpu/cpuregs[15] [19]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2511_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6588_  (.A0(\cpu/cpuregs[2] [19]),
    .A1(\cpu/cpuregs[3] [19]),
    .A2(\cpu/cpuregs[6] [19]),
    .A3(\cpu/cpuregs[7] [19]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2512_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6589_  (.A0(\cpu/_2512_ ),
    .A1(\cpu/_2511_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2513_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6590_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2513_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2514_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6591_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2510_ ),
    .B1(\cpu/_2514_ ),
    .Y(\cpu/_2515_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6592_  (.A0(\cpu/cpuregs[18] [19]),
    .A1(\cpu/cpuregs[19] [19]),
    .A2(\cpu/cpuregs[22] [19]),
    .A3(\cpu/cpuregs[23] [19]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2516_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6593_  (.A0(\cpu/cpuregs[16] [19]),
    .A1(\cpu/cpuregs[17] [19]),
    .A2(\cpu/cpuregs[20] [19]),
    .A3(\cpu/cpuregs[21] [19]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2517_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6594_  (.A0(\cpu/_2517_ ),
    .A1(\cpu/_2516_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2518_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6595_  (.A0(\cpu/cpuregs[25] [19]),
    .A1(\cpu/cpuregs[27] [19]),
    .A2(\cpu/cpuregs[29] [19]),
    .A3(\cpu/cpuregs[31] [19]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2519_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6596_  (.A0(\cpu/cpuregs[24] [19]),
    .A1(\cpu/cpuregs[26] [19]),
    .A2(\cpu/cpuregs[28] [19]),
    .A3(\cpu/cpuregs[30] [19]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2520_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6597_  (.A0(\cpu/_2520_ ),
    .A1(\cpu/_2519_ ),
    .S(\cpu/_0011_ [0]),
    .Y(\cpu/_2521_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6598_  (.A(\cpu/_0011_ [3]),
    .B(\cpu/_2521_ ),
    .Y(\cpu/_2522_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6599_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2518_ ),
    .B1(\cpu/_2522_ ),
    .Y(\cpu/_2523_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6600_  (.A(\cpu/_0011_ [4]),
    .B(\cpu/_2523_ ),
    .Y(\cpu/_2524_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6601_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2515_ ),
    .A3(\cpu/_2524_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [19]),
    .Y(\cpu/_2525_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6602_  (.A1(\cpu/reg_op1 [15]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [23]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2526_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6603_  (.A1(\cpu/reg_op1 [18]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [20]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2527_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6604_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2526_ ),
    .A3(\cpu/_2527_ ),
    .B1(\cpu/_2525_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2528_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_6605_  (.A1(\cpu/_2456_ ),
    .A2(\cpu/_2486_ ),
    .A3(\cpu/_2487_ ),
    .B1(\cpu/_2484_ ),
    .Y(\cpu/_2529_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6606_  (.A(\cpu/reg_op1 [19]),
    .B(\cpu/decoded_imm [19]),
    .X(\cpu/_2530_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6607_  (.A(\cpu/reg_op1 [19]),
    .B(\cpu/decoded_imm [19]),
    .Y(\cpu/_2531_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6608_  (.A(\cpu/_2530_ ),
    .B(\cpu/_2531_ ),
    .Y(\cpu/_2532_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6609_  (.A(\cpu/_2529_ ),
    .B(\cpu/_2532_ ),
    .X(\cpu/_2533_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6610_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2533_ ),
    .B1(\cpu/_2528_ ),
    .Y(\cpu/_3963_ [19]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6611_  (.A0(\cpu/cpuregs[2] [20]),
    .A1(\cpu/cpuregs[3] [20]),
    .A2(\cpu/cpuregs[6] [20]),
    .A3(\cpu/cpuregs[7] [20]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2534_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6612_  (.A0(\cpu/cpuregs[0] [20]),
    .A1(\cpu/cpuregs[1] [20]),
    .A2(\cpu/cpuregs[4] [20]),
    .A3(\cpu/cpuregs[5] [20]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2535_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6613_  (.A0(\cpu/_2535_ ),
    .A1(\cpu/_2534_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2536_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6614_  (.A0(\cpu/cpuregs[10] [20]),
    .A1(\cpu/cpuregs[11] [20]),
    .A2(\cpu/cpuregs[14] [20]),
    .A3(\cpu/cpuregs[15] [20]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2537_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6615_  (.A0(\cpu/cpuregs[8] [20]),
    .A1(\cpu/cpuregs[9] [20]),
    .A2(\cpu/cpuregs[12] [20]),
    .A3(\cpu/cpuregs[13] [20]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2538_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6616_  (.A0(\cpu/_2538_ ),
    .A1(\cpu/_2537_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2539_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6617_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2539_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2540_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6618_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2536_ ),
    .B1(\cpu/_2540_ ),
    .Y(\cpu/_2541_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6619_  (.A0(\cpu/cpuregs[18] [20]),
    .A1(\cpu/cpuregs[19] [20]),
    .A2(\cpu/cpuregs[22] [20]),
    .A3(\cpu/cpuregs[23] [20]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2542_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6620_  (.A0(\cpu/cpuregs[16] [20]),
    .A1(\cpu/cpuregs[17] [20]),
    .A2(\cpu/cpuregs[20] [20]),
    .A3(\cpu/cpuregs[21] [20]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2543_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6621_  (.A0(\cpu/_2543_ ),
    .A1(\cpu/_2542_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2544_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6622_  (.A0(\cpu/cpuregs[25] [20]),
    .A1(\cpu/cpuregs[27] [20]),
    .A2(\cpu/cpuregs[29] [20]),
    .A3(\cpu/cpuregs[31] [20]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2545_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6623_  (.A0(\cpu/cpuregs[24] [20]),
    .A1(\cpu/cpuregs[26] [20]),
    .A2(\cpu/cpuregs[28] [20]),
    .A3(\cpu/cpuregs[30] [20]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2546_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6624_  (.A0(\cpu/_2546_ ),
    .A1(\cpu/_2545_ ),
    .S(\cpu/_0011_ [0]),
    .Y(\cpu/_2547_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6625_  (.A(\cpu/_0011_ [3]),
    .B(\cpu/_2547_ ),
    .Y(\cpu/_2548_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6626_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2544_ ),
    .B1(\cpu/_2548_ ),
    .Y(\cpu/_2549_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6627_  (.A(\cpu/_0011_ [4]),
    .B(\cpu/_2549_ ),
    .Y(\cpu/_2550_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6628_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2541_ ),
    .A3(\cpu/_2550_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [20]),
    .Y(\cpu/_2551_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6629_  (.A1(\cpu/reg_op1 [16]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [24]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2552_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6630_  (.A1(\cpu/reg_op1 [19]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [21]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2553_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6631_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2552_ ),
    .A3(\cpu/_2553_ ),
    .B1(\cpu/_2551_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2554_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6632_  (.A(\cpu/reg_op1 [20]),
    .B(\cpu/decoded_imm [20]),
    .Y(\cpu/_2555_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6633_  (.A(\cpu/reg_op1 [20]),
    .B(\cpu/decoded_imm [20]),
    .Y(\cpu/_2556_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_6634_  (.A1(\cpu/_2456_ ),
    .A2(\cpu/_2486_ ),
    .A3(\cpu/_2487_ ),
    .B1(\cpu/_2530_ ),
    .C1(\cpu/_2484_ ),
    .Y(\cpu/_2557_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6635_  (.A(\cpu/_2531_ ),
    .SLEEP(\cpu/_2557_ ),
    .X(\cpu/_2558_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6636_  (.A(\cpu/_2556_ ),
    .B(\cpu/_2558_ ),
    .Y(\cpu/_2559_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6637_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2559_ ),
    .B1(\cpu/_2554_ ),
    .Y(\cpu/_3963_ [20]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6638_  (.A0(\cpu/cpuregs[8] [21]),
    .A1(\cpu/cpuregs[9] [21]),
    .A2(\cpu/cpuregs[12] [21]),
    .A3(\cpu/cpuregs[13] [21]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2560_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6639_  (.A0(\cpu/cpuregs[0] [21]),
    .A1(\cpu/cpuregs[1] [21]),
    .A2(\cpu/cpuregs[4] [21]),
    .A3(\cpu/cpuregs[5] [21]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2561_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6640_  (.A0(\cpu/_2561_ ),
    .A1(\cpu/_2560_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2562_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6641_  (.A0(\cpu/cpuregs[10] [21]),
    .A1(\cpu/cpuregs[11] [21]),
    .A2(\cpu/cpuregs[14] [21]),
    .A3(\cpu/cpuregs[15] [21]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2563_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6642_  (.A0(\cpu/cpuregs[2] [21]),
    .A1(\cpu/cpuregs[3] [21]),
    .A2(\cpu/cpuregs[6] [21]),
    .A3(\cpu/cpuregs[7] [21]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2564_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6643_  (.A0(\cpu/_2564_ ),
    .A1(\cpu/_2563_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2565_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6644_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2565_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2566_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6645_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2562_ ),
    .B1(\cpu/_2566_ ),
    .Y(\cpu/_2567_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6646_  (.A0(\cpu/cpuregs[18] [21]),
    .A1(\cpu/cpuregs[19] [21]),
    .A2(\cpu/cpuregs[22] [21]),
    .A3(\cpu/cpuregs[23] [21]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2568_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6647_  (.A0(\cpu/cpuregs[16] [21]),
    .A1(\cpu/cpuregs[17] [21]),
    .A2(\cpu/cpuregs[20] [21]),
    .A3(\cpu/cpuregs[21] [21]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2569_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6648_  (.A0(\cpu/_2569_ ),
    .A1(\cpu/_2568_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2570_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6649_  (.A0(\cpu/cpuregs[24] [21]),
    .A1(\cpu/cpuregs[25] [21]),
    .A2(\cpu/cpuregs[28] [21]),
    .A3(\cpu/cpuregs[29] [21]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2571_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6650_  (.A0(\cpu/cpuregs[26] [21]),
    .A1(\cpu/cpuregs[30] [21]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2572_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6651_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [21]),
    .X(\cpu/_2573_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6652_  (.A1(\cpu/cpuregs[27] [21]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2574_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6653_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2572_ ),
    .B1(\cpu/_2573_ ),
    .B2(\cpu/_2574_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2575_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6654_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2571_ ),
    .B1(\cpu/_2575_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2576_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6655_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2570_ ),
    .B1(\cpu/_2576_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2577_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6656_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2567_ ),
    .A3(\cpu/_2577_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [21]),
    .Y(\cpu/_2578_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6657_  (.A1(\cpu/reg_op1 [17]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [25]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2579_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6658_  (.A1(\cpu/reg_op1 [20]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [22]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2580_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6659_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2579_ ),
    .A3(\cpu/_2580_ ),
    .B1(\cpu/_2578_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2581_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6660_  (.A1(\cpu/_2556_ ),
    .A2(\cpu/_2558_ ),
    .B1(\cpu/_2555_ ),
    .Y(\cpu/_2582_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6661_  (.A(\cpu/reg_op1 [21]),
    .B(\cpu/decoded_imm [21]),
    .Y(\cpu/_2583_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6662_  (.A(\cpu/reg_op1 [21]),
    .SLEEP(\cpu/decoded_imm [21]),
    .X(\cpu/_2584_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6663_  (.A(\cpu/_2583_ ),
    .B(\cpu/_2584_ ),
    .Y(\cpu/_2585_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6664_  (.A(\cpu/_2582_ ),
    .B(\cpu/_2585_ ),
    .X(\cpu/_2586_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6665_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2586_ ),
    .B1(\cpu/_2581_ ),
    .Y(\cpu/_3963_ [21]));
 sky130_fd_sc_hd__and2_0 \cpu/_6666_  (.A(\cpu/reg_op1 [22]),
    .B(\cpu/decoded_imm [22]),
    .X(\cpu/_2587_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6667_  (.A(\cpu/reg_op1 [22]),
    .B(\cpu/decoded_imm [22]),
    .Y(\cpu/_2588_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6668_  (.A(\cpu/_2587_ ),
    .B(\cpu/_2588_ ),
    .Y(\cpu/_2589_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_6669_  (.A1(\cpu/_2531_ ),
    .A2(\cpu/_2556_ ),
    .A3(\cpu/_2557_ ),
    .B1(\cpu/_2583_ ),
    .C1(\cpu/_2555_ ),
    .Y(\cpu/_2590_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6670_  (.A(\cpu/_2584_ ),
    .B(\cpu/_2590_ ),
    .X(\cpu/_2591_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6671_  (.A(\cpu/_2589_ ),
    .B(\cpu/_2591_ ),
    .Y(\cpu/_2592_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6672_  (.A0(\cpu/cpuregs[8] [22]),
    .A1(\cpu/cpuregs[9] [22]),
    .A2(\cpu/cpuregs[12] [22]),
    .A3(\cpu/cpuregs[13] [22]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2593_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6673_  (.A0(\cpu/cpuregs[0] [22]),
    .A1(\cpu/cpuregs[1] [22]),
    .A2(\cpu/cpuregs[4] [22]),
    .A3(\cpu/cpuregs[5] [22]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2594_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6674_  (.A0(\cpu/_2594_ ),
    .A1(\cpu/_2593_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2595_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6675_  (.A0(\cpu/cpuregs[10] [22]),
    .A1(\cpu/cpuregs[11] [22]),
    .A2(\cpu/cpuregs[14] [22]),
    .A3(\cpu/cpuregs[15] [22]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2596_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6676_  (.A0(\cpu/cpuregs[2] [22]),
    .A1(\cpu/cpuregs[3] [22]),
    .A2(\cpu/cpuregs[6] [22]),
    .A3(\cpu/cpuregs[7] [22]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2597_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6677_  (.A0(\cpu/_2597_ ),
    .A1(\cpu/_2596_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2598_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6678_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2598_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2599_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6679_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2595_ ),
    .B1(\cpu/_2599_ ),
    .Y(\cpu/_2600_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6680_  (.A0(\cpu/cpuregs[18] [22]),
    .A1(\cpu/cpuregs[19] [22]),
    .A2(\cpu/cpuregs[22] [22]),
    .A3(\cpu/cpuregs[23] [22]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2601_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6681_  (.A0(\cpu/cpuregs[16] [22]),
    .A1(\cpu/cpuregs[17] [22]),
    .A2(\cpu/cpuregs[20] [22]),
    .A3(\cpu/cpuregs[21] [22]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2602_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6682_  (.A0(\cpu/_2602_ ),
    .A1(\cpu/_2601_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2603_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6683_  (.A0(\cpu/cpuregs[25] [22]),
    .A1(\cpu/cpuregs[27] [22]),
    .A2(\cpu/cpuregs[29] [22]),
    .A3(\cpu/cpuregs[31] [22]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2604_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6684_  (.A0(\cpu/cpuregs[24] [22]),
    .A1(\cpu/cpuregs[26] [22]),
    .A2(\cpu/cpuregs[28] [22]),
    .A3(\cpu/cpuregs[30] [22]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2605_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6685_  (.A0(\cpu/_2605_ ),
    .A1(\cpu/_2604_ ),
    .S(\cpu/_0011_ [0]),
    .Y(\cpu/_2606_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6686_  (.A(\cpu/_0011_ [3]),
    .B(\cpu/_2606_ ),
    .Y(\cpu/_2607_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6687_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2603_ ),
    .B1(\cpu/_2607_ ),
    .Y(\cpu/_2608_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6688_  (.A(\cpu/_0011_ [4]),
    .B(\cpu/_2608_ ),
    .Y(\cpu/_2609_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6689_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2600_ ),
    .A3(\cpu/_2609_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [22]),
    .Y(\cpu/_2610_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6690_  (.A1(\cpu/reg_op1 [18]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [26]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2611_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6691_  (.A1(\cpu/reg_op1 [21]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [23]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2612_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6692_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2611_ ),
    .A3(\cpu/_2612_ ),
    .B1(\cpu/_2610_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2613_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6693_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2592_ ),
    .B1(\cpu/_2613_ ),
    .Y(\cpu/_3963_ [22]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6694_  (.A0(\cpu/cpuregs[8] [23]),
    .A1(\cpu/cpuregs[9] [23]),
    .A2(\cpu/cpuregs[12] [23]),
    .A3(\cpu/cpuregs[13] [23]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2614_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6695_  (.A0(\cpu/cpuregs[0] [23]),
    .A1(\cpu/cpuregs[1] [23]),
    .A2(\cpu/cpuregs[4] [23]),
    .A3(\cpu/cpuregs[5] [23]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2615_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6696_  (.A0(\cpu/_2615_ ),
    .A1(\cpu/_2614_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2616_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6697_  (.A0(\cpu/cpuregs[10] [23]),
    .A1(\cpu/cpuregs[11] [23]),
    .A2(\cpu/cpuregs[14] [23]),
    .A3(\cpu/cpuregs[15] [23]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2617_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6698_  (.A0(\cpu/cpuregs[2] [23]),
    .A1(\cpu/cpuregs[3] [23]),
    .A2(\cpu/cpuregs[6] [23]),
    .A3(\cpu/cpuregs[7] [23]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2618_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6699_  (.A0(\cpu/_2618_ ),
    .A1(\cpu/_2617_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2619_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6700_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2619_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2620_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6701_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2616_ ),
    .B1(\cpu/_2620_ ),
    .Y(\cpu/_2621_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6702_  (.A0(\cpu/cpuregs[18] [23]),
    .A1(\cpu/cpuregs[19] [23]),
    .A2(\cpu/cpuregs[22] [23]),
    .A3(\cpu/cpuregs[23] [23]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2622_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6703_  (.A0(\cpu/cpuregs[16] [23]),
    .A1(\cpu/cpuregs[17] [23]),
    .A2(\cpu/cpuregs[20] [23]),
    .A3(\cpu/cpuregs[21] [23]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2623_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6704_  (.A0(\cpu/_2623_ ),
    .A1(\cpu/_2622_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2624_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6705_  (.A0(\cpu/cpuregs[24] [23]),
    .A1(\cpu/cpuregs[25] [23]),
    .A2(\cpu/cpuregs[28] [23]),
    .A3(\cpu/cpuregs[29] [23]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2625_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6706_  (.A0(\cpu/cpuregs[26] [23]),
    .A1(\cpu/cpuregs[30] [23]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2626_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6707_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [23]),
    .X(\cpu/_2627_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6708_  (.A1(\cpu/cpuregs[27] [23]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2628_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6709_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2626_ ),
    .B1(\cpu/_2627_ ),
    .B2(\cpu/_2628_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2629_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6710_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2625_ ),
    .B1(\cpu/_2629_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2630_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6711_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2624_ ),
    .B1(\cpu/_2630_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2631_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6712_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2621_ ),
    .A3(\cpu/_2631_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [23]),
    .Y(\cpu/_2632_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6713_  (.A1(\cpu/reg_op1 [22]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [24]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2633_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6714_  (.A1(\cpu/reg_op1 [19]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [27]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2634_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6715_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2633_ ),
    .A3(\cpu/_2634_ ),
    .B1(\cpu/_2632_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2635_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6716_  (.A1(\cpu/_2589_ ),
    .A2(\cpu/_2591_ ),
    .B1(\cpu/_2587_ ),
    .Y(\cpu/_2636_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6717_  (.A(\cpu/reg_op1 [23]),
    .B(\cpu/decoded_imm [23]),
    .X(\cpu/_2637_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6718_  (.A(\cpu/reg_op1 [23]),
    .B(\cpu/decoded_imm [23]),
    .Y(\cpu/_2638_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6719_  (.A(\cpu/_2637_ ),
    .B(\cpu/_2638_ ),
    .Y(\cpu/_2639_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6720_  (.A(\cpu/_2636_ ),
    .B(\cpu/_2639_ ),
    .X(\cpu/_2640_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6721_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2640_ ),
    .B1(\cpu/_2635_ ),
    .Y(\cpu/_3963_ [23]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6722_  (.A0(\cpu/cpuregs[8] [24]),
    .A1(\cpu/cpuregs[9] [24]),
    .A2(\cpu/cpuregs[12] [24]),
    .A3(\cpu/cpuregs[13] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2641_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6723_  (.A0(\cpu/cpuregs[0] [24]),
    .A1(\cpu/cpuregs[1] [24]),
    .A2(\cpu/cpuregs[4] [24]),
    .A3(\cpu/cpuregs[5] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2642_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6724_  (.A0(\cpu/_2642_ ),
    .A1(\cpu/_2641_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2643_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6725_  (.A0(\cpu/cpuregs[10] [24]),
    .A1(\cpu/cpuregs[11] [24]),
    .A2(\cpu/cpuregs[14] [24]),
    .A3(\cpu/cpuregs[15] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2644_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6726_  (.A0(\cpu/cpuregs[2] [24]),
    .A1(\cpu/cpuregs[3] [24]),
    .A2(\cpu/cpuregs[6] [24]),
    .A3(\cpu/cpuregs[7] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2645_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6727_  (.A0(\cpu/_2645_ ),
    .A1(\cpu/_2644_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2646_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6728_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2646_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2647_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6729_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2643_ ),
    .B1(\cpu/_2647_ ),
    .Y(\cpu/_2648_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6730_  (.A0(\cpu/cpuregs[26] [24]),
    .A1(\cpu/cpuregs[27] [24]),
    .A2(\cpu/cpuregs[30] [24]),
    .A3(\cpu/cpuregs[31] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2649_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6731_  (.A0(\cpu/cpuregs[18] [24]),
    .A1(\cpu/cpuregs[19] [24]),
    .A2(\cpu/cpuregs[22] [24]),
    .A3(\cpu/cpuregs[23] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2650_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6732_  (.A0(\cpu/cpuregs[24] [24]),
    .A1(\cpu/cpuregs[25] [24]),
    .A2(\cpu/cpuregs[28] [24]),
    .A3(\cpu/cpuregs[29] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2651_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6733_  (.A0(\cpu/cpuregs[16] [24]),
    .A1(\cpu/cpuregs[17] [24]),
    .A2(\cpu/cpuregs[20] [24]),
    .A3(\cpu/cpuregs[21] [24]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2652_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6734_  (.A0(\cpu/_2652_ ),
    .A1(\cpu/_2651_ ),
    .A2(\cpu/_2650_ ),
    .A3(\cpu/_2649_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2653_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6735_  (.A_N(\cpu/_2653_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2654_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6736_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2648_ ),
    .A3(\cpu/_2654_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [24]),
    .Y(\cpu/_2655_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6737_  (.A1(\cpu/reg_op1 [20]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [28]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2656_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6738_  (.A1(\cpu/reg_op1 [23]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [25]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2657_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6739_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2656_ ),
    .A3(\cpu/_2657_ ),
    .B1(\cpu/_2655_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2658_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6740_  (.A(\cpu/reg_op1 [24]),
    .B(\cpu/decoded_imm [24]),
    .Y(\cpu/_2659_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6741_  (.A(\cpu/reg_op1 [24]),
    .B(\cpu/decoded_imm [24]),
    .Y(\cpu/_2660_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_6742_  (.A1(\cpu/_2584_ ),
    .A2(\cpu/_2589_ ),
    .A3(\cpu/_2590_ ),
    .B1(\cpu/_2637_ ),
    .C1(\cpu/_2587_ ),
    .Y(\cpu/_2661_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6743_  (.A1(\cpu/_2638_ ),
    .A2(\cpu/_2661_ ),
    .B1(\cpu/_2660_ ),
    .Y(\cpu/_2662_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_6744_  (.A1(\cpu/_2638_ ),
    .A2(\cpu/_2660_ ),
    .A3(\cpu/_2661_ ),
    .B1(\cpu/_2662_ ),
    .C1(\cpu/_2066_ ),
    .Y(\cpu/_2663_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6745_  (.A(\cpu/_2658_ ),
    .B(\cpu/_2663_ ),
    .Y(\cpu/_3963_ [24]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6746_  (.A0(\cpu/cpuregs[2] [25]),
    .A1(\cpu/cpuregs[3] [25]),
    .A2(\cpu/cpuregs[6] [25]),
    .A3(\cpu/cpuregs[7] [25]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2664_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6747_  (.A0(\cpu/cpuregs[0] [25]),
    .A1(\cpu/cpuregs[1] [25]),
    .A2(\cpu/cpuregs[4] [25]),
    .A3(\cpu/cpuregs[5] [25]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2665_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6748_  (.A0(\cpu/_2665_ ),
    .A1(\cpu/_2664_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2666_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6749_  (.A0(\cpu/cpuregs[10] [25]),
    .A1(\cpu/cpuregs[11] [25]),
    .A2(\cpu/cpuregs[14] [25]),
    .A3(\cpu/cpuregs[15] [25]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2667_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6750_  (.A0(\cpu/cpuregs[8] [25]),
    .A1(\cpu/cpuregs[9] [25]),
    .A2(\cpu/cpuregs[12] [25]),
    .A3(\cpu/cpuregs[13] [25]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2668_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6751_  (.A0(\cpu/_2668_ ),
    .A1(\cpu/_2667_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2669_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6752_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2669_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2670_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6753_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2666_ ),
    .B1(\cpu/_2670_ ),
    .Y(\cpu/_2671_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6754_  (.A0(\cpu/cpuregs[18] [25]),
    .A1(\cpu/cpuregs[19] [25]),
    .A2(\cpu/cpuregs[22] [25]),
    .A3(\cpu/cpuregs[23] [25]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2672_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6755_  (.A0(\cpu/cpuregs[16] [25]),
    .A1(\cpu/cpuregs[17] [25]),
    .A2(\cpu/cpuregs[20] [25]),
    .A3(\cpu/cpuregs[21] [25]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2673_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6756_  (.A0(\cpu/_2673_ ),
    .A1(\cpu/_2672_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2674_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6757_  (.A0(\cpu/cpuregs[24] [25]),
    .A1(\cpu/cpuregs[25] [25]),
    .A2(\cpu/cpuregs[28] [25]),
    .A3(\cpu/cpuregs[29] [25]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2675_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6758_  (.A0(\cpu/cpuregs[26] [25]),
    .A1(\cpu/cpuregs[30] [25]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2676_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6759_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [25]),
    .X(\cpu/_2677_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6760_  (.A1(\cpu/cpuregs[27] [25]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2678_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6761_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2676_ ),
    .B1(\cpu/_2677_ ),
    .B2(\cpu/_2678_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2679_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6762_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2675_ ),
    .B1(\cpu/_2679_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2680_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6763_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2674_ ),
    .B1(\cpu/_2680_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2681_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6764_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2671_ ),
    .A3(\cpu/_2681_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [25]),
    .Y(\cpu/_2682_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6765_  (.A1(\cpu/reg_op1 [21]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [29]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2683_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6766_  (.A1(\cpu/reg_op1 [24]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [26]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2684_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6767_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2683_ ),
    .A3(\cpu/_2684_ ),
    .B1(\cpu/_2682_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2685_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6768_  (.A1(\cpu/_2638_ ),
    .A2(\cpu/_2660_ ),
    .A3(\cpu/_2661_ ),
    .B1(\cpu/_2659_ ),
    .Y(\cpu/_2686_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6769_  (.A(\cpu/reg_op1 [25]),
    .B(\cpu/decoded_imm [25]),
    .Y(\cpu/_2687_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_6770_  (.A(\cpu/reg_op1 [25]),
    .SLEEP(\cpu/decoded_imm [25]),
    .X(\cpu/_2688_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6771_  (.A(\cpu/_2687_ ),
    .B(\cpu/_2688_ ),
    .Y(\cpu/_2689_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6772_  (.A(\cpu/_2686_ ),
    .B(\cpu/_2689_ ),
    .X(\cpu/_2690_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6773_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2690_ ),
    .B1(\cpu/_2685_ ),
    .Y(\cpu/_3963_ [25]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6774_  (.A0(\cpu/cpuregs[8] [26]),
    .A1(\cpu/cpuregs[9] [26]),
    .A2(\cpu/cpuregs[12] [26]),
    .A3(\cpu/cpuregs[13] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2691_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6775_  (.A0(\cpu/cpuregs[0] [26]),
    .A1(\cpu/cpuregs[1] [26]),
    .A2(\cpu/cpuregs[4] [26]),
    .A3(\cpu/cpuregs[5] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2692_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6776_  (.A0(\cpu/_2692_ ),
    .A1(\cpu/_2691_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2693_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6777_  (.A0(\cpu/cpuregs[10] [26]),
    .A1(\cpu/cpuregs[11] [26]),
    .A2(\cpu/cpuregs[14] [26]),
    .A3(\cpu/cpuregs[15] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2694_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6778_  (.A0(\cpu/cpuregs[2] [26]),
    .A1(\cpu/cpuregs[3] [26]),
    .A2(\cpu/cpuregs[6] [26]),
    .A3(\cpu/cpuregs[7] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2695_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6779_  (.A0(\cpu/_2695_ ),
    .A1(\cpu/_2694_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2696_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6780_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2696_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2697_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6781_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2693_ ),
    .B1(\cpu/_2697_ ),
    .Y(\cpu/_2698_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6782_  (.A0(\cpu/cpuregs[26] [26]),
    .A1(\cpu/cpuregs[27] [26]),
    .A2(\cpu/cpuregs[30] [26]),
    .A3(\cpu/cpuregs[31] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2699_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6783_  (.A0(\cpu/cpuregs[18] [26]),
    .A1(\cpu/cpuregs[19] [26]),
    .A2(\cpu/cpuregs[22] [26]),
    .A3(\cpu/cpuregs[23] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2700_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6784_  (.A0(\cpu/cpuregs[24] [26]),
    .A1(\cpu/cpuregs[25] [26]),
    .A2(\cpu/cpuregs[28] [26]),
    .A3(\cpu/cpuregs[29] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2701_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6785_  (.A0(\cpu/cpuregs[16] [26]),
    .A1(\cpu/cpuregs[17] [26]),
    .A2(\cpu/cpuregs[20] [26]),
    .A3(\cpu/cpuregs[21] [26]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2702_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6786_  (.A0(\cpu/_2702_ ),
    .A1(\cpu/_2701_ ),
    .A2(\cpu/_2700_ ),
    .A3(\cpu/_2699_ ),
    .S0(\cpu/_0011_ [3]),
    .S1(\cpu/_0011_ [1]),
    .X(\cpu/_2703_ ));
 sky130_fd_sc_hd__nand2b_1 \cpu/_6787_  (.A_N(\cpu/_2703_ ),
    .B(\cpu/_0011_ [4]),
    .Y(\cpu/_2704_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6788_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2698_ ),
    .A3(\cpu/_2704_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [26]),
    .Y(\cpu/_2705_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6789_  (.A1(\cpu/reg_op1 [22]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [30]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2706_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6790_  (.A1(\cpu/reg_op1 [25]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [27]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2707_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6791_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2706_ ),
    .A3(\cpu/_2707_ ),
    .B1(\cpu/_2705_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2708_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6792_  (.A(\cpu/reg_op1 [26]),
    .B(\cpu/decoded_imm [26]),
    .X(\cpu/_2709_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6793_  (.A(\cpu/reg_op1 [26]),
    .B(\cpu/decoded_imm [26]),
    .Y(\cpu/_2710_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6794_  (.A(\cpu/_2709_ ),
    .B(\cpu/_2710_ ),
    .Y(\cpu/_2711_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_6795_  (.A1(\cpu/_2638_ ),
    .A2(\cpu/_2660_ ),
    .A3(\cpu/_2661_ ),
    .B1(\cpu/_2687_ ),
    .C1(\cpu/_2659_ ),
    .Y(\cpu/_2712_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6796_  (.A(\cpu/_2688_ ),
    .B(\cpu/_2712_ ),
    .X(\cpu/_2713_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6797_  (.A(\cpu/_2711_ ),
    .B(\cpu/_2713_ ),
    .Y(\cpu/_2714_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6798_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2714_ ),
    .B1(\cpu/_2708_ ),
    .Y(\cpu/_3963_ [26]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6799_  (.A1(\cpu/_2711_ ),
    .A2(\cpu/_2713_ ),
    .B1(\cpu/_2709_ ),
    .Y(\cpu/_2715_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6800_  (.A(\cpu/reg_op1 [27]),
    .B(\cpu/decoded_imm [27]),
    .X(\cpu/_2716_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6801_  (.A(\cpu/reg_op1 [27]),
    .B(\cpu/decoded_imm [27]),
    .Y(\cpu/_2717_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6802_  (.A(\cpu/_2716_ ),
    .B(\cpu/_2717_ ),
    .Y(\cpu/_2718_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6803_  (.A(\cpu/_2715_ ),
    .B(\cpu/_2718_ ),
    .X(\cpu/_2719_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6804_  (.A0(\cpu/cpuregs[2] [27]),
    .A1(\cpu/cpuregs[3] [27]),
    .A2(\cpu/cpuregs[6] [27]),
    .A3(\cpu/cpuregs[7] [27]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2720_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6805_  (.A0(\cpu/cpuregs[0] [27]),
    .A1(\cpu/cpuregs[1] [27]),
    .A2(\cpu/cpuregs[4] [27]),
    .A3(\cpu/cpuregs[5] [27]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2721_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6806_  (.A0(\cpu/_2721_ ),
    .A1(\cpu/_2720_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2722_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6807_  (.A0(\cpu/cpuregs[10] [27]),
    .A1(\cpu/cpuregs[11] [27]),
    .A2(\cpu/cpuregs[14] [27]),
    .A3(\cpu/cpuregs[15] [27]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2723_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6808_  (.A0(\cpu/cpuregs[8] [27]),
    .A1(\cpu/cpuregs[9] [27]),
    .A2(\cpu/cpuregs[12] [27]),
    .A3(\cpu/cpuregs[13] [27]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2724_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6809_  (.A0(\cpu/_2724_ ),
    .A1(\cpu/_2723_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2725_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6810_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2725_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2726_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6811_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2722_ ),
    .B1(\cpu/_2726_ ),
    .Y(\cpu/_2727_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6812_  (.A0(\cpu/cpuregs[18] [27]),
    .A1(\cpu/cpuregs[19] [27]),
    .A2(\cpu/cpuregs[22] [27]),
    .A3(\cpu/cpuregs[23] [27]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2728_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6813_  (.A0(\cpu/cpuregs[16] [27]),
    .A1(\cpu/cpuregs[17] [27]),
    .A2(\cpu/cpuregs[20] [27]),
    .A3(\cpu/cpuregs[21] [27]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2729_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6814_  (.A0(\cpu/_2729_ ),
    .A1(\cpu/_2728_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2730_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6815_  (.A0(\cpu/cpuregs[24] [27]),
    .A1(\cpu/cpuregs[25] [27]),
    .A2(\cpu/cpuregs[28] [27]),
    .A3(\cpu/cpuregs[29] [27]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2731_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6816_  (.A0(\cpu/cpuregs[26] [27]),
    .A1(\cpu/cpuregs[30] [27]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2732_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6817_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [27]),
    .X(\cpu/_2733_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6818_  (.A1(\cpu/cpuregs[27] [27]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2734_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6819_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2732_ ),
    .B1(\cpu/_2733_ ),
    .B2(\cpu/_2734_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2735_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6820_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2731_ ),
    .B1(\cpu/_2735_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2736_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6821_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2730_ ),
    .B1(\cpu/_2736_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2737_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6822_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2727_ ),
    .A3(\cpu/_2737_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [27]),
    .Y(\cpu/_2738_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6823_  (.A1(\cpu/reg_op1 [23]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [31]),
    .C1(\cpu/_0675_ ),
    .Y(\cpu/_2739_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6824_  (.A1(\cpu/reg_op1 [26]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [28]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2740_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6825_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2739_ ),
    .A3(\cpu/_2740_ ),
    .B1(\cpu/_2738_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2741_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6826_  (.A1(\cpu/_2065_ ),
    .A2(\cpu/_2719_ ),
    .B1(\cpu/_2741_ ),
    .Y(\cpu/_3963_ [27]));
 sky130_fd_sc_hd__nand2_1 \cpu/_6827_  (.A(\cpu/reg_op1 [28]),
    .B(\cpu/decoded_imm [28]),
    .Y(\cpu/_2742_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6828_  (.A(\cpu/reg_op1 [28]),
    .B(\cpu/decoded_imm [28]),
    .Y(\cpu/_2743_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_6829_  (.A1(\cpu/_2688_ ),
    .A2(\cpu/_2711_ ),
    .A3(\cpu/_2712_ ),
    .B1(\cpu/_2716_ ),
    .C1(\cpu/_2709_ ),
    .Y(\cpu/_2744_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_6830_  (.A(\cpu/_2717_ ),
    .B(\cpu/_2743_ ),
    .C(\cpu/_2744_ ),
    .X(\cpu/_2745_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6831_  (.A1(\cpu/_2717_ ),
    .A2(\cpu/_2744_ ),
    .B1(\cpu/_2743_ ),
    .Y(\cpu/_2746_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6832_  (.A0(\cpu/cpuregs[8] [28]),
    .A1(\cpu/cpuregs[9] [28]),
    .A2(\cpu/cpuregs[12] [28]),
    .A3(\cpu/cpuregs[13] [28]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2747_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6833_  (.A0(\cpu/cpuregs[0] [28]),
    .A1(\cpu/cpuregs[1] [28]),
    .A2(\cpu/cpuregs[4] [28]),
    .A3(\cpu/cpuregs[5] [28]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2748_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6834_  (.A0(\cpu/_2748_ ),
    .A1(\cpu/_2747_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2749_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6835_  (.A0(\cpu/cpuregs[10] [28]),
    .A1(\cpu/cpuregs[11] [28]),
    .A2(\cpu/cpuregs[14] [28]),
    .A3(\cpu/cpuregs[15] [28]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2750_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6836_  (.A0(\cpu/cpuregs[2] [28]),
    .A1(\cpu/cpuregs[3] [28]),
    .A2(\cpu/cpuregs[6] [28]),
    .A3(\cpu/cpuregs[7] [28]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2751_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6837_  (.A0(\cpu/_2751_ ),
    .A1(\cpu/_2750_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2752_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6838_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2752_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2753_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6839_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2749_ ),
    .B1(\cpu/_2753_ ),
    .Y(\cpu/_2754_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6840_  (.A0(\cpu/cpuregs[18] [28]),
    .A1(\cpu/cpuregs[19] [28]),
    .A2(\cpu/cpuregs[22] [28]),
    .A3(\cpu/cpuregs[23] [28]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2755_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6841_  (.A0(\cpu/cpuregs[16] [28]),
    .A1(\cpu/cpuregs[17] [28]),
    .A2(\cpu/cpuregs[20] [28]),
    .A3(\cpu/cpuregs[21] [28]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2756_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6842_  (.A0(\cpu/_2756_ ),
    .A1(\cpu/_2755_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2757_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6843_  (.A0(\cpu/cpuregs[24] [28]),
    .A1(\cpu/cpuregs[25] [28]),
    .A2(\cpu/cpuregs[28] [28]),
    .A3(\cpu/cpuregs[29] [28]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2758_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6844_  (.A0(\cpu/cpuregs[26] [28]),
    .A1(\cpu/cpuregs[30] [28]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2759_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6845_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [28]),
    .X(\cpu/_2760_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6846_  (.A1(\cpu/cpuregs[27] [28]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2761_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6847_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2759_ ),
    .B1(\cpu/_2760_ ),
    .B2(\cpu/_2761_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2762_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6848_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2758_ ),
    .B1(\cpu/_2762_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2763_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6849_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2757_ ),
    .B1(\cpu/_2763_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2764_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6850_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2754_ ),
    .A3(\cpu/_2764_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [28]),
    .Y(\cpu/_2765_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6851_  (.A1(\cpu/instr_sra ),
    .A2(\cpu/instr_srai ),
    .B1(\cpu/reg_op1 [31]),
    .Y(\cpu/_2766_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6852_  (.A(\cpu/_0676_ ),
    .B(\cpu/_2766_ ),
    .Y(\cpu/_2767_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6853_  (.A1(\cpu/reg_op1 [24]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2767_ ),
    .Y(\cpu/_2768_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6854_  (.A1(\cpu/reg_op1 [27]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [29]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2769_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_6855_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2768_ ),
    .A3(\cpu/_2769_ ),
    .B1(\cpu/_2765_ ),
    .B2(\cpu/_0629_ ),
    .Y(\cpu/_2770_ ));
 sky130_fd_sc_hd__a31o_1 \cpu/_6856_  (.A1(\cpu/_2066_ ),
    .A2(\cpu/_2745_ ),
    .A3(\cpu/_2746_ ),
    .B1(\cpu/_2770_ ),
    .X(\cpu/_3963_ [28]));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6857_  (.A1(\cpu/_2717_ ),
    .A2(\cpu/_2743_ ),
    .A3(\cpu/_2744_ ),
    .B1(\cpu/_2742_ ),
    .Y(\cpu/_2771_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6858_  (.A(\cpu/reg_op1 [29]),
    .B(\cpu/decoded_imm [29]),
    .Y(\cpu/_2772_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_6859_  (.A(\cpu/reg_op1 [29]),
    .B(\cpu/decoded_imm [29]),
    .X(\cpu/_2773_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6860_  (.A(\cpu/_2771_ ),
    .B(\cpu/_2773_ ),
    .Y(\cpu/_2774_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_6861_  (.A1(\cpu/_2771_ ),
    .A2(\cpu/_2773_ ),
    .B1(\cpu/_2066_ ),
    .X(\cpu/_2775_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6862_  (.A0(\cpu/cpuregs[8] [29]),
    .A1(\cpu/cpuregs[9] [29]),
    .A2(\cpu/cpuregs[12] [29]),
    .A3(\cpu/cpuregs[13] [29]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2776_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6863_  (.A0(\cpu/cpuregs[0] [29]),
    .A1(\cpu/cpuregs[1] [29]),
    .A2(\cpu/cpuregs[4] [29]),
    .A3(\cpu/cpuregs[5] [29]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2777_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6864_  (.A0(\cpu/_2777_ ),
    .A1(\cpu/_2776_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2778_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6865_  (.A0(\cpu/cpuregs[10] [29]),
    .A1(\cpu/cpuregs[11] [29]),
    .A2(\cpu/cpuregs[14] [29]),
    .A3(\cpu/cpuregs[15] [29]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2779_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6866_  (.A0(\cpu/cpuregs[2] [29]),
    .A1(\cpu/cpuregs[3] [29]),
    .A2(\cpu/cpuregs[6] [29]),
    .A3(\cpu/cpuregs[7] [29]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2780_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6867_  (.A0(\cpu/_2780_ ),
    .A1(\cpu/_2779_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2781_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6868_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2781_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2782_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6869_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2778_ ),
    .B1(\cpu/_2782_ ),
    .Y(\cpu/_2783_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6870_  (.A0(\cpu/cpuregs[18] [29]),
    .A1(\cpu/cpuregs[19] [29]),
    .A2(\cpu/cpuregs[22] [29]),
    .A3(\cpu/cpuregs[23] [29]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2784_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6871_  (.A0(\cpu/cpuregs[16] [29]),
    .A1(\cpu/cpuregs[17] [29]),
    .A2(\cpu/cpuregs[20] [29]),
    .A3(\cpu/cpuregs[21] [29]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2785_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6872_  (.A0(\cpu/_2785_ ),
    .A1(\cpu/_2784_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2786_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6873_  (.A0(\cpu/cpuregs[25] [29]),
    .A1(\cpu/cpuregs[27] [29]),
    .A2(\cpu/cpuregs[29] [29]),
    .A3(\cpu/cpuregs[31] [29]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2787_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6874_  (.A0(\cpu/cpuregs[24] [29]),
    .A1(\cpu/cpuregs[26] [29]),
    .A2(\cpu/cpuregs[28] [29]),
    .A3(\cpu/cpuregs[30] [29]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2788_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6875_  (.A0(\cpu/_2788_ ),
    .A1(\cpu/_2787_ ),
    .S(\cpu/_0011_ [0]),
    .Y(\cpu/_2789_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6876_  (.A(\cpu/_0011_ [3]),
    .B(\cpu/_2789_ ),
    .Y(\cpu/_2790_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6877_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2786_ ),
    .B1(\cpu/_2790_ ),
    .Y(\cpu/_2791_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6878_  (.A(\cpu/_0011_ [4]),
    .B(\cpu/_2791_ ),
    .Y(\cpu/_2792_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6879_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2783_ ),
    .A3(\cpu/_2792_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [29]),
    .Y(\cpu/_2793_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6880_  (.A1(\cpu/reg_op1 [25]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2767_ ),
    .Y(\cpu/_2794_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6881_  (.A1(\cpu/reg_op1 [28]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [30]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2795_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_6882_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2794_ ),
    .A3(\cpu/_2795_ ),
    .B1(\cpu/_2793_ ),
    .B2(\cpu/_0629_ ),
    .Y(\cpu/_2796_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_6883_  (.A1(\cpu/_2774_ ),
    .A2(\cpu/_2775_ ),
    .B1(\cpu/_2796_ ),
    .X(\cpu/_3963_ [29]));
 sky130_fd_sc_hd__and2_0 \cpu/_6884_  (.A(\cpu/reg_op1 [30]),
    .B(\cpu/decoded_imm [30]),
    .X(\cpu/_2797_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_6885_  (.A(\cpu/reg_op1 [30]),
    .B(\cpu/decoded_imm [30]),
    .Y(\cpu/_2798_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6886_  (.A1(\cpu/_2772_ ),
    .A2(\cpu/_2774_ ),
    .B1(\cpu/_2798_ ),
    .Y(\cpu/_2799_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_6887_  (.A(\cpu/_2772_ ),
    .B(\cpu/_2774_ ),
    .C(\cpu/_2798_ ),
    .Y(\cpu/_2800_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6888_  (.A(\cpu/_2066_ ),
    .B(\cpu/_2800_ ),
    .Y(\cpu/_2801_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6889_  (.A0(\cpu/cpuregs[8] [30]),
    .A1(\cpu/cpuregs[9] [30]),
    .A2(\cpu/cpuregs[12] [30]),
    .A3(\cpu/cpuregs[13] [30]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2802_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6890_  (.A0(\cpu/cpuregs[0] [30]),
    .A1(\cpu/cpuregs[1] [30]),
    .A2(\cpu/cpuregs[4] [30]),
    .A3(\cpu/cpuregs[5] [30]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2803_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6891_  (.A0(\cpu/_2803_ ),
    .A1(\cpu/_2802_ ),
    .S(\cpu/_0011_ [3]),
    .Y(\cpu/_2804_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6892_  (.A0(\cpu/cpuregs[10] [30]),
    .A1(\cpu/cpuregs[11] [30]),
    .A2(\cpu/cpuregs[14] [30]),
    .A3(\cpu/cpuregs[15] [30]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2805_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6893_  (.A0(\cpu/cpuregs[2] [30]),
    .A1(\cpu/cpuregs[3] [30]),
    .A2(\cpu/cpuregs[6] [30]),
    .A3(\cpu/cpuregs[7] [30]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2806_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6894_  (.A0(\cpu/_2806_ ),
    .A1(\cpu/_2805_ ),
    .S(\cpu/_0011_ [3]),
    .X(\cpu/_2807_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6895_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2807_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2808_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6896_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2804_ ),
    .B1(\cpu/_2808_ ),
    .Y(\cpu/_2809_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6897_  (.A0(\cpu/cpuregs[18] [30]),
    .A1(\cpu/cpuregs[19] [30]),
    .A2(\cpu/cpuregs[22] [30]),
    .A3(\cpu/cpuregs[23] [30]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2810_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6898_  (.A0(\cpu/cpuregs[16] [30]),
    .A1(\cpu/cpuregs[17] [30]),
    .A2(\cpu/cpuregs[20] [30]),
    .A3(\cpu/cpuregs[21] [30]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2811_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6899_  (.A0(\cpu/_2811_ ),
    .A1(\cpu/_2810_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2812_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6900_  (.A0(\cpu/cpuregs[24] [30]),
    .A1(\cpu/cpuregs[25] [30]),
    .A2(\cpu/cpuregs[28] [30]),
    .A3(\cpu/cpuregs[29] [30]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2813_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6901_  (.A0(\cpu/cpuregs[26] [30]),
    .A1(\cpu/cpuregs[30] [30]),
    .S(\cpu/_0011_ [2]),
    .Y(\cpu/_2814_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_6902_  (.A(\cpu/_0011_ [2]),
    .SLEEP(\cpu/cpuregs[31] [30]),
    .X(\cpu/_2815_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6903_  (.A1(\cpu/cpuregs[27] [30]),
    .A2(\cpu/_0011_ [2]),
    .B1(\cpu/_0011_ [0]),
    .Y(\cpu/_2816_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6904_  (.A1(\cpu/_0011_ [0]),
    .A2(\cpu/_2814_ ),
    .B1(\cpu/_2815_ ),
    .B2(\cpu/_2816_ ),
    .C1(\cpu/_0011_ [1]),
    .Y(\cpu/_2817_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6905_  (.A1(\cpu/_0011_ [1]),
    .A2(\cpu/_2813_ ),
    .B1(\cpu/_2817_ ),
    .C1(\cpu/_0011_ [3]),
    .Y(\cpu/_2818_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_6906_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2812_ ),
    .B1(\cpu/_2818_ ),
    .C1(\cpu/_0011_ [4]),
    .Y(\cpu/_2819_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6907_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2809_ ),
    .A3(\cpu/_2819_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [30]),
    .Y(\cpu/_2820_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6908_  (.A1(\cpu/reg_op1 [26]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2767_ ),
    .Y(\cpu/_2821_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_6909_  (.A1(\cpu/reg_op1 [29]),
    .A2(\cpu/_1597_ ),
    .B1(\cpu/_2063_ ),
    .B2(\cpu/reg_op1 [31]),
    .C1(\cpu/_0676_ ),
    .Y(\cpu/_2822_ ));
 sky130_fd_sc_hd__o32a_1 \cpu/_6910_  (.A1(\cpu/_0678_ ),
    .A2(\cpu/_2821_ ),
    .A3(\cpu/_2822_ ),
    .B1(\cpu/_2820_ ),
    .B2(\cpu/_0629_ ),
    .X(\cpu/_2823_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6911_  (.A1(\cpu/_2799_ ),
    .A2(\cpu/_2801_ ),
    .B1(\cpu/_2823_ ),
    .Y(\cpu/_3963_ [30]));
 sky130_fd_sc_hd__xor2_1 \cpu/_6912_  (.A(\cpu/reg_op1 [31]),
    .B(\cpu/decoded_imm [31]),
    .X(\cpu/_2824_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_6913_  (.A1(\cpu/_2797_ ),
    .A2(\cpu/_2799_ ),
    .B1(\cpu/_2824_ ),
    .X(\cpu/_2825_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_6914_  (.A1(\cpu/_2797_ ),
    .A2(\cpu/_2799_ ),
    .A3(\cpu/_2824_ ),
    .B1(\cpu/_2066_ ),
    .Y(\cpu/_2826_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_6915_  (.A(\cpu/reg_op1 [27]),
    .B(\cpu/_0676_ ),
    .C(\cpu/_1597_ ),
    .Y(\cpu/_2827_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_6916_  (.A(\cpu/reg_op1 [30]),
    .B(\cpu/_0675_ ),
    .C(\cpu/_1597_ ),
    .Y(\cpu/_2828_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_6917_  (.A1(\cpu/_2827_ ),
    .A2(\cpu/_2828_ ),
    .B1(\cpu/_0678_ ),
    .X(\cpu/_2829_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6918_  (.A0(\cpu/cpuregs[2] [31]),
    .A1(\cpu/cpuregs[3] [31]),
    .A2(\cpu/cpuregs[6] [31]),
    .A3(\cpu/cpuregs[7] [31]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2830_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6919_  (.A0(\cpu/cpuregs[0] [31]),
    .A1(\cpu/cpuregs[1] [31]),
    .A2(\cpu/cpuregs[4] [31]),
    .A3(\cpu/cpuregs[5] [31]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2831_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6920_  (.A0(\cpu/_2831_ ),
    .A1(\cpu/_2830_ ),
    .S(\cpu/_0011_ [1]),
    .Y(\cpu/_2832_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6921_  (.A0(\cpu/cpuregs[10] [31]),
    .A1(\cpu/cpuregs[11] [31]),
    .A2(\cpu/cpuregs[14] [31]),
    .A3(\cpu/cpuregs[15] [31]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2833_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6922_  (.A0(\cpu/cpuregs[8] [31]),
    .A1(\cpu/cpuregs[9] [31]),
    .A2(\cpu/cpuregs[12] [31]),
    .A3(\cpu/cpuregs[13] [31]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2834_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6923_  (.A0(\cpu/_2834_ ),
    .A1(\cpu/_2833_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2835_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_6924_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2835_ ),
    .B1(\cpu/_0011_ [4]),
    .Y(\cpu/_2836_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6925_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2832_ ),
    .B1(\cpu/_2836_ ),
    .Y(\cpu/_2837_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6926_  (.A0(\cpu/cpuregs[18] [31]),
    .A1(\cpu/cpuregs[19] [31]),
    .A2(\cpu/cpuregs[22] [31]),
    .A3(\cpu/cpuregs[23] [31]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2838_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6927_  (.A0(\cpu/cpuregs[16] [31]),
    .A1(\cpu/cpuregs[17] [31]),
    .A2(\cpu/cpuregs[20] [31]),
    .A3(\cpu/cpuregs[21] [31]),
    .S0(\cpu/_0011_ [0]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2839_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_6928_  (.A0(\cpu/_2839_ ),
    .A1(\cpu/_2838_ ),
    .S(\cpu/_0011_ [1]),
    .X(\cpu/_2840_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6929_  (.A0(\cpu/cpuregs[25] [31]),
    .A1(\cpu/cpuregs[27] [31]),
    .A2(\cpu/cpuregs[29] [31]),
    .A3(\cpu/cpuregs[31] [31]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2841_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6930_  (.A0(\cpu/cpuregs[24] [31]),
    .A1(\cpu/cpuregs[26] [31]),
    .A2(\cpu/cpuregs[28] [31]),
    .A3(\cpu/cpuregs[30] [31]),
    .S0(\cpu/_0011_ [1]),
    .S1(\cpu/_0011_ [2]),
    .X(\cpu/_2842_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6931_  (.A0(\cpu/_2842_ ),
    .A1(\cpu/_2841_ ),
    .S(\cpu/_0011_ [0]),
    .Y(\cpu/_2843_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6932_  (.A(\cpu/_0011_ [3]),
    .B(\cpu/_2843_ ),
    .Y(\cpu/_2844_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6933_  (.A1(\cpu/_0011_ [3]),
    .A2(\cpu/_2840_ ),
    .B1(\cpu/_2844_ ),
    .Y(\cpu/_2845_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6934_  (.A(\cpu/_0011_ [4]),
    .B(\cpu/_2845_ ),
    .Y(\cpu/_2846_ ));
 sky130_fd_sc_hd__a32oi_1 \cpu/_6935_  (.A1(\cpu/_2053_ ),
    .A2(\cpu/_2837_ ),
    .A3(\cpu/_2846_ ),
    .B1(\cpu/_2044_ ),
    .B2(\cpu/reg_pc [31]),
    .Y(\cpu/_2847_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6936_  (.A1(\cpu/_2825_ ),
    .A2(\cpu/_2826_ ),
    .B1(\cpu/_2847_ ),
    .B2(\cpu/_0629_ ),
    .C1(\cpu/_2829_ ),
    .Y(\cpu/_3963_ [31]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6937_  (.A0(\cpu/cpuregs[10] [0]),
    .A1(\cpu/cpuregs[11] [0]),
    .A2(\cpu/cpuregs[14] [0]),
    .A3(\cpu/cpuregs[15] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2848_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6938_  (.A0(\cpu/cpuregs[8] [0]),
    .A1(\cpu/cpuregs[9] [0]),
    .A2(\cpu/cpuregs[12] [0]),
    .A3(\cpu/cpuregs[13] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2849_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6939_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2849_ ),
    .Y(\cpu/_2850_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6940_  (.A(\cpu/decoded_imm_j [1]),
    .B(\cpu/decoded_imm_j [2]),
    .Y(\cpu/_2851_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_6941_  (.A(\cpu/decoded_rs2 [3]),
    .B(\cpu/decoded_imm_j [4]),
    .C(\cpu/decoded_rs2 [0]),
    .Y(\cpu/_2852_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_6942_  (.A(\cpu/_2851_ ),
    .B(\cpu/_2852_ ),
    .X(\cpu/_2853_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_6943_  (.A(\cpu/_2851_ ),
    .B(\cpu/_2852_ ),
    .Y(\cpu/_2854_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6944_  (.A0(\cpu/cpuregs[18] [0]),
    .A1(\cpu/cpuregs[19] [0]),
    .A2(\cpu/cpuregs[22] [0]),
    .A3(\cpu/cpuregs[23] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2855_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6945_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2855_ ),
    .Y(\cpu/_2856_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6946_  (.A0(\cpu/cpuregs[16] [0]),
    .A1(\cpu/cpuregs[17] [0]),
    .A2(\cpu/cpuregs[20] [0]),
    .A3(\cpu/cpuregs[21] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2857_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6947_  (.A0(\cpu/cpuregs[0] [0]),
    .A1(\cpu/cpuregs[1] [0]),
    .A2(\cpu/cpuregs[4] [0]),
    .A3(\cpu/cpuregs[5] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2858_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6948_  (.A0(\cpu/cpuregs[2] [0]),
    .A1(\cpu/cpuregs[3] [0]),
    .A2(\cpu/cpuregs[6] [0]),
    .A3(\cpu/cpuregs[7] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2859_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6949_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2859_ ),
    .Y(\cpu/_2860_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6950_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2857_ ),
    .B1(\cpu/_0417_ ),
    .Y(\cpu/_2861_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6951_  (.A0(\cpu/cpuregs[24] [0]),
    .A1(\cpu/cpuregs[25] [0]),
    .A2(\cpu/cpuregs[28] [0]),
    .A3(\cpu/cpuregs[29] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2862_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6952_  (.A0(\cpu/cpuregs[26] [0]),
    .A1(\cpu/cpuregs[27] [0]),
    .A2(\cpu/cpuregs[30] [0]),
    .A3(\cpu/cpuregs[31] [0]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2863_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6953_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2863_ ),
    .Y(\cpu/_2864_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6954_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2862_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2865_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6955_  (.A1(\cpu/_2856_ ),
    .A2(\cpu/_2861_ ),
    .B1(\cpu/_2864_ ),
    .B2(\cpu/_2865_ ),
    .Y(\cpu/_2866_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6956_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2848_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2867_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6957_  (.A(\cpu/_2850_ ),
    .B(\cpu/_2867_ ),
    .Y(\cpu/_2868_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6958_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2858_ ),
    .B1(\cpu/_0417_ ),
    .Y(\cpu/_2869_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6959_  (.A1(\cpu/_2860_ ),
    .A2(\cpu/_2869_ ),
    .B1(\cpu/_0418_ ),
    .Y(\cpu/_2870_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6960_  (.A1(\cpu/_0418_ ),
    .A2(\cpu/_2866_ ),
    .B1(\cpu/_2868_ ),
    .B2(\cpu/_2870_ ),
    .Y(\cpu/_2871_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_6961_  (.A(\cpu/_0672_ ),
    .B(\cpu/_2853_ ),
    .C(\cpu/_2871_ ),
    .Y(\cpu/_2872_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_6962_  (.A1(\cpu/decoded_imm [0]),
    .A2(\cpu/_0684_ ),
    .B1(\cpu/_2872_ ),
    .X(\cpu/_3962_ [0]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6963_  (.A0(\cpu/cpuregs[10] [1]),
    .A1(\cpu/cpuregs[11] [1]),
    .A2(\cpu/cpuregs[14] [1]),
    .A3(\cpu/cpuregs[15] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2873_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6964_  (.A0(\cpu/cpuregs[8] [1]),
    .A1(\cpu/cpuregs[9] [1]),
    .A2(\cpu/cpuregs[12] [1]),
    .A3(\cpu/cpuregs[13] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2874_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6965_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2874_ ),
    .Y(\cpu/_2875_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6966_  (.A0(\cpu/cpuregs[0] [1]),
    .A1(\cpu/cpuregs[1] [1]),
    .A2(\cpu/cpuregs[4] [1]),
    .A3(\cpu/cpuregs[5] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2876_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6967_  (.A0(\cpu/cpuregs[2] [1]),
    .A1(\cpu/cpuregs[3] [1]),
    .A2(\cpu/cpuregs[6] [1]),
    .A3(\cpu/cpuregs[7] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2877_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_6968_  (.A0(\cpu/_2876_ ),
    .A1(\cpu/_2877_ ),
    .S(\cpu/_0010_ [1]),
    .Y(\cpu/_2878_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6969_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2873_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2879_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6970_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_2878_ ),
    .B1(\cpu/_2879_ ),
    .B2(\cpu/_2875_ ),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_2880_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6971_  (.A0(\cpu/cpuregs[24] [1]),
    .A1(\cpu/cpuregs[25] [1]),
    .A2(\cpu/cpuregs[28] [1]),
    .A3(\cpu/cpuregs[29] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2881_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6972_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2881_ ),
    .Y(\cpu/_2882_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6973_  (.A0(\cpu/cpuregs[26] [1]),
    .A1(\cpu/cpuregs[27] [1]),
    .A2(\cpu/cpuregs[30] [1]),
    .A3(\cpu/cpuregs[31] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2883_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6974_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2883_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2884_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6975_  (.A0(\cpu/cpuregs[18] [1]),
    .A1(\cpu/cpuregs[19] [1]),
    .A2(\cpu/cpuregs[22] [1]),
    .A3(\cpu/cpuregs[23] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2885_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6976_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2885_ ),
    .Y(\cpu/_2886_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6977_  (.A0(\cpu/cpuregs[16] [1]),
    .A1(\cpu/cpuregs[17] [1]),
    .A2(\cpu/cpuregs[20] [1]),
    .A3(\cpu/cpuregs[21] [1]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2887_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6978_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2887_ ),
    .B1(\cpu/_0417_ ),
    .Y(\cpu/_2888_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_6979_  (.A1(\cpu/_2882_ ),
    .A2(\cpu/_2884_ ),
    .B1(\cpu/_2886_ ),
    .B2(\cpu/_2888_ ),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_2889_ ));
 sky130_fd_sc_hd__and4_1 \cpu/_6980_  (.A(\cpu/_0671_ ),
    .B(\cpu/_2854_ ),
    .C(\cpu/_2880_ ),
    .D(\cpu/_2889_ ),
    .X(\cpu/_2890_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_6981_  (.A1(\cpu/decoded_imm [1]),
    .A2(\cpu/_0684_ ),
    .B1(\cpu/_2890_ ),
    .X(\cpu/_3962_ [1]));
 sky130_fd_sc_hd__mux4_2 \cpu/_6982_  (.A0(\cpu/cpuregs[0] [2]),
    .A1(\cpu/cpuregs[1] [2]),
    .A2(\cpu/cpuregs[4] [2]),
    .A3(\cpu/cpuregs[5] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2891_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6983_  (.A0(\cpu/cpuregs[2] [2]),
    .A1(\cpu/cpuregs[3] [2]),
    .A2(\cpu/cpuregs[6] [2]),
    .A3(\cpu/cpuregs[7] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2892_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6984_  (.A0(\cpu/cpuregs[18] [2]),
    .A1(\cpu/cpuregs[19] [2]),
    .A2(\cpu/cpuregs[22] [2]),
    .A3(\cpu/cpuregs[23] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2893_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6985_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2893_ ),
    .Y(\cpu/_2894_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6986_  (.A0(\cpu/cpuregs[16] [2]),
    .A1(\cpu/cpuregs[17] [2]),
    .A2(\cpu/cpuregs[20] [2]),
    .A3(\cpu/cpuregs[21] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2895_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6987_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2895_ ),
    .B1(\cpu/_0417_ ),
    .Y(\cpu/_2896_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6988_  (.A0(\cpu/cpuregs[24] [2]),
    .A1(\cpu/cpuregs[25] [2]),
    .A2(\cpu/cpuregs[28] [2]),
    .A3(\cpu/cpuregs[29] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2897_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6989_  (.A0(\cpu/cpuregs[26] [2]),
    .A1(\cpu/cpuregs[27] [2]),
    .A2(\cpu/cpuregs[30] [2]),
    .A3(\cpu/cpuregs[31] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2898_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6990_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2898_ ),
    .Y(\cpu/_2899_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6991_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2897_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2900_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_6992_  (.A1(\cpu/_2894_ ),
    .A2(\cpu/_2896_ ),
    .B1(\cpu/_2899_ ),
    .B2(\cpu/_2900_ ),
    .Y(\cpu/_2901_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6993_  (.A(\cpu/_0418_ ),
    .B(\cpu/_2901_ ),
    .Y(\cpu/_2902_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6994_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2892_ ),
    .Y(\cpu/_2903_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6995_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2891_ ),
    .B1(\cpu/_0417_ ),
    .Y(\cpu/_2904_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6996_  (.A0(\cpu/cpuregs[8] [2]),
    .A1(\cpu/cpuregs[9] [2]),
    .A2(\cpu/cpuregs[12] [2]),
    .A3(\cpu/cpuregs[13] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2905_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_6997_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2905_ ),
    .Y(\cpu/_2906_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_6998_  (.A0(\cpu/cpuregs[10] [2]),
    .A1(\cpu/cpuregs[11] [2]),
    .A2(\cpu/cpuregs[14] [2]),
    .A3(\cpu/cpuregs[15] [2]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2907_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_6999_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2907_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2908_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_7000_  (.A1(\cpu/_2903_ ),
    .A2(\cpu/_2904_ ),
    .B1(\cpu/_2906_ ),
    .B2(\cpu/_2908_ ),
    .Y(\cpu/_2909_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7001_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_2909_ ),
    .B1(\cpu/_2854_ ),
    .Y(\cpu/_2910_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_7002_  (.A(\cpu/_0672_ ),
    .B(\cpu/_2902_ ),
    .C(\cpu/_2910_ ),
    .Y(\cpu/_2911_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_7003_  (.A1(\cpu/decoded_imm [2]),
    .A2(\cpu/_0684_ ),
    .B1(\cpu/_2911_ ),
    .X(\cpu/_3962_ [2]));
 sky130_fd_sc_hd__mux4_2 \cpu/_7004_  (.A0(\cpu/cpuregs[10] [3]),
    .A1(\cpu/cpuregs[11] [3]),
    .A2(\cpu/cpuregs[14] [3]),
    .A3(\cpu/cpuregs[15] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2912_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7005_  (.A0(\cpu/cpuregs[8] [3]),
    .A1(\cpu/cpuregs[9] [3]),
    .A2(\cpu/cpuregs[12] [3]),
    .A3(\cpu/cpuregs[13] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2913_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7006_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2913_ ),
    .Y(\cpu/_2914_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7007_  (.A0(\cpu/cpuregs[2] [3]),
    .A1(\cpu/cpuregs[3] [3]),
    .A2(\cpu/cpuregs[6] [3]),
    .A3(\cpu/cpuregs[7] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2915_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7008_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2915_ ),
    .Y(\cpu/_2916_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7009_  (.A0(\cpu/cpuregs[0] [3]),
    .A1(\cpu/cpuregs[1] [3]),
    .A2(\cpu/cpuregs[4] [3]),
    .A3(\cpu/cpuregs[5] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2917_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7010_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2912_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2918_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7011_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2917_ ),
    .B1(\cpu/_0417_ ),
    .Y(\cpu/_2919_ ));
 sky130_fd_sc_hd__o221a_1 \cpu/_7012_  (.A1(\cpu/_2914_ ),
    .A2(\cpu/_2918_ ),
    .B1(\cpu/_2919_ ),
    .B2(\cpu/_2916_ ),
    .C1(\cpu/_0418_ ),
    .X(\cpu/_2920_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7013_  (.A0(\cpu/cpuregs[24] [3]),
    .A1(\cpu/cpuregs[25] [3]),
    .A2(\cpu/cpuregs[28] [3]),
    .A3(\cpu/cpuregs[29] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2921_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7014_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2921_ ),
    .Y(\cpu/_2922_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7015_  (.A0(\cpu/cpuregs[26] [3]),
    .A1(\cpu/cpuregs[27] [3]),
    .A2(\cpu/cpuregs[30] [3]),
    .A3(\cpu/cpuregs[31] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2923_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7016_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2923_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2924_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7017_  (.A0(\cpu/cpuregs[18] [3]),
    .A1(\cpu/cpuregs[19] [3]),
    .A2(\cpu/cpuregs[22] [3]),
    .A3(\cpu/cpuregs[23] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2925_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7018_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2925_ ),
    .Y(\cpu/_2926_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7019_  (.A0(\cpu/cpuregs[16] [3]),
    .A1(\cpu/cpuregs[17] [3]),
    .A2(\cpu/cpuregs[20] [3]),
    .A3(\cpu/cpuregs[21] [3]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2927_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7020_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2927_ ),
    .B1(\cpu/_0417_ ),
    .Y(\cpu/_2928_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_7021_  (.A1(\cpu/_2922_ ),
    .A2(\cpu/_2924_ ),
    .B1(\cpu/_2926_ ),
    .B2(\cpu/_2928_ ),
    .Y(\cpu/_2929_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7022_  (.A1(\cpu/_0418_ ),
    .A2(\cpu/_2929_ ),
    .B1(\cpu/_2854_ ),
    .Y(\cpu/_2930_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_7023_  (.A(\cpu/_0672_ ),
    .B(\cpu/_2920_ ),
    .C(\cpu/_2930_ ),
    .Y(\cpu/_2931_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_7024_  (.A1(\cpu/decoded_imm [3]),
    .A2(\cpu/_0684_ ),
    .B1(\cpu/_2931_ ),
    .X(\cpu/_3962_ [3]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7025_  (.A0(\cpu/cpuregs[16] [4]),
    .A1(\cpu/cpuregs[20] [4]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_2932_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7026_  (.A0(\cpu/cpuregs[17] [4]),
    .A1(\cpu/cpuregs[21] [4]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_2933_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7027_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_2933_ ),
    .B1(\cpu/_0010_ [1]),
    .Y(\cpu/_2934_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7028_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_2932_ ),
    .B1(\cpu/_2934_ ),
    .Y(\cpu/_2935_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7029_  (.A1(\cpu/_0412_ ),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_0010_ [0]),
    .Y(\cpu/_2936_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7030_  (.A1(\cpu/cpuregs[23] [4]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_2936_ ),
    .Y(\cpu/_2937_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_7031_  (.A(\cpu/cpuregs[18] [4]),
    .SLEEP(\cpu/_0010_ [2]),
    .X(\cpu/_2938_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7032_  (.A1(\cpu/cpuregs[22] [4]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_2938_ ),
    .C1(\cpu/_0010_ [0]),
    .Y(\cpu/_2939_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_7033_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2937_ ),
    .A3(\cpu/_2939_ ),
    .B1(\cpu/_0010_ [4]),
    .C1(\cpu/_2935_ ),
    .Y(\cpu/_2940_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7034_  (.A0(\cpu/cpuregs[2] [4]),
    .A1(\cpu/cpuregs[3] [4]),
    .A2(\cpu/cpuregs[6] [4]),
    .A3(\cpu/cpuregs[7] [4]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2941_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7035_  (.A0(\cpu/cpuregs[0] [4]),
    .A1(\cpu/cpuregs[1] [4]),
    .A2(\cpu/cpuregs[4] [4]),
    .A3(\cpu/cpuregs[5] [4]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2942_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7036_  (.A0(\cpu/_2941_ ),
    .A1(\cpu/_2942_ ),
    .S(\cpu/_0416_ ),
    .X(\cpu/_2943_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7037_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_2943_ ),
    .B1(\cpu/_2940_ ),
    .Y(\cpu/_2944_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7038_  (.A0(\cpu/cpuregs[26] [4]),
    .A1(\cpu/cpuregs[27] [4]),
    .A2(\cpu/cpuregs[30] [4]),
    .A3(\cpu/cpuregs[31] [4]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2945_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7039_  (.A0(\cpu/cpuregs[24] [4]),
    .A1(\cpu/cpuregs[25] [4]),
    .A2(\cpu/cpuregs[28] [4]),
    .A3(\cpu/cpuregs[29] [4]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2946_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7040_  (.A0(\cpu/cpuregs[10] [4]),
    .A1(\cpu/cpuregs[11] [4]),
    .A2(\cpu/cpuregs[14] [4]),
    .A3(\cpu/cpuregs[15] [4]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2947_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7041_  (.A0(\cpu/cpuregs[8] [4]),
    .A1(\cpu/cpuregs[9] [4]),
    .A2(\cpu/cpuregs[12] [4]),
    .A3(\cpu/cpuregs[13] [4]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2948_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7042_  (.A0(\cpu/_2945_ ),
    .A1(\cpu/_2946_ ),
    .A2(\cpu/_2947_ ),
    .A3(\cpu/_2948_ ),
    .S0(\cpu/_0416_ ),
    .S1(\cpu/_0418_ ),
    .X(\cpu/_2949_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7043_  (.A1(\cpu/_0417_ ),
    .A2(\cpu/_2949_ ),
    .B1(\cpu/_2854_ ),
    .Y(\cpu/_2950_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7044_  (.A1(\cpu/_0417_ ),
    .A2(\cpu/_2944_ ),
    .B1(\cpu/_2950_ ),
    .C1(\cpu/_0672_ ),
    .Y(\cpu/_2951_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_7045_  (.A1(\cpu/decoded_imm [4]),
    .A2(\cpu/_0684_ ),
    .B1(\cpu/_2951_ ),
    .X(\cpu/_3962_ [4]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7046_  (.A(\cpu/decoded_imm [5]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_2952_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7047_  (.A0(\cpu/cpuregs[2] [5]),
    .A1(\cpu/cpuregs[3] [5]),
    .A2(\cpu/cpuregs[6] [5]),
    .A3(\cpu/cpuregs[7] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2953_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7048_  (.A0(\cpu/cpuregs[0] [5]),
    .A1(\cpu/cpuregs[1] [5]),
    .A2(\cpu/cpuregs[4] [5]),
    .A3(\cpu/cpuregs[5] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2954_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7049_  (.A0(\cpu/_2953_ ),
    .A1(\cpu/_2954_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_2955_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7050_  (.A0(\cpu/cpuregs[18] [5]),
    .A1(\cpu/cpuregs[19] [5]),
    .A2(\cpu/cpuregs[22] [5]),
    .A3(\cpu/cpuregs[23] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2956_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7051_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2956_ ),
    .Y(\cpu/_2957_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7052_  (.A0(\cpu/cpuregs[16] [5]),
    .A1(\cpu/cpuregs[17] [5]),
    .A2(\cpu/cpuregs[20] [5]),
    .A3(\cpu/cpuregs[21] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2958_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7053_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2958_ ),
    .Y(\cpu/_2959_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7054_  (.A0(\cpu/cpuregs[24] [5]),
    .A1(\cpu/cpuregs[25] [5]),
    .A2(\cpu/cpuregs[28] [5]),
    .A3(\cpu/cpuregs[29] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2960_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7055_  (.A0(\cpu/cpuregs[26] [5]),
    .A1(\cpu/cpuregs[27] [5]),
    .A2(\cpu/cpuregs[30] [5]),
    .A3(\cpu/cpuregs[31] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2961_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7056_  (.A(\cpu/_0416_ ),
    .B(\cpu/_2961_ ),
    .Y(\cpu/_2962_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7057_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_2960_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2963_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_7058_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_2957_ ),
    .A3(\cpu/_2959_ ),
    .B1(\cpu/_2962_ ),
    .B2(\cpu/_2963_ ),
    .Y(\cpu/_2964_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7059_  (.A0(\cpu/cpuregs[8] [5]),
    .A1(\cpu/cpuregs[9] [5]),
    .A2(\cpu/cpuregs[12] [5]),
    .A3(\cpu/cpuregs[13] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2965_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7060_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2965_ ),
    .Y(\cpu/_2966_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7061_  (.A0(\cpu/cpuregs[10] [5]),
    .A1(\cpu/cpuregs[11] [5]),
    .A2(\cpu/cpuregs[14] [5]),
    .A3(\cpu/cpuregs[15] [5]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2967_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7062_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2967_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2968_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7063_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_2955_ ),
    .B1(\cpu/_2966_ ),
    .B2(\cpu/_2968_ ),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_2969_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_7064_  (.A1(\cpu/_0418_ ),
    .A2(\cpu/_2964_ ),
    .B1(\cpu/_2969_ ),
    .C1(\cpu/_2854_ ),
    .Y(\cpu/_2970_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7065_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_2970_ ),
    .B1(\cpu/_2952_ ),
    .Y(\cpu/_3962_ [5]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7066_  (.A(\cpu/decoded_imm [6]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_2971_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7067_  (.A0(\cpu/cpuregs[8] [6]),
    .A1(\cpu/cpuregs[9] [6]),
    .A2(\cpu/cpuregs[12] [6]),
    .A3(\cpu/cpuregs[13] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2972_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7068_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2972_ ),
    .Y(\cpu/_2973_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7069_  (.A0(\cpu/cpuregs[10] [6]),
    .A1(\cpu/cpuregs[11] [6]),
    .A2(\cpu/cpuregs[14] [6]),
    .A3(\cpu/cpuregs[15] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2974_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7070_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2974_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2975_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7071_  (.A0(\cpu/cpuregs[2] [6]),
    .A1(\cpu/cpuregs[3] [6]),
    .A2(\cpu/cpuregs[6] [6]),
    .A3(\cpu/cpuregs[7] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2976_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7072_  (.A0(\cpu/cpuregs[0] [6]),
    .A1(\cpu/cpuregs[1] [6]),
    .A2(\cpu/cpuregs[4] [6]),
    .A3(\cpu/cpuregs[5] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2977_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7073_  (.A0(\cpu/_2976_ ),
    .A1(\cpu/_2977_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_2978_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7074_  (.A0(\cpu/cpuregs[24] [6]),
    .A1(\cpu/cpuregs[25] [6]),
    .A2(\cpu/cpuregs[28] [6]),
    .A3(\cpu/cpuregs[29] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2979_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7075_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_2979_ ),
    .Y(\cpu/_2980_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7076_  (.A0(\cpu/cpuregs[26] [6]),
    .A1(\cpu/cpuregs[27] [6]),
    .A2(\cpu/cpuregs[30] [6]),
    .A3(\cpu/cpuregs[31] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2981_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7077_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_2981_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2982_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7078_  (.A0(\cpu/cpuregs[18] [6]),
    .A1(\cpu/cpuregs[19] [6]),
    .A2(\cpu/cpuregs[22] [6]),
    .A3(\cpu/cpuregs[23] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2983_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7079_  (.A0(\cpu/cpuregs[16] [6]),
    .A1(\cpu/cpuregs[17] [6]),
    .A2(\cpu/cpuregs[20] [6]),
    .A3(\cpu/cpuregs[21] [6]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2984_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7080_  (.A0(\cpu/_2983_ ),
    .A1(\cpu/_2984_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_2985_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7081_  (.A1(\cpu/_2973_ ),
    .A2(\cpu/_2975_ ),
    .B1(\cpu/_2978_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_2986_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7082_  (.A1(\cpu/_2980_ ),
    .A2(\cpu/_2982_ ),
    .B1(\cpu/_2985_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_2987_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7083_  (.A(\cpu/_2854_ ),
    .B(\cpu/_2986_ ),
    .C(\cpu/_2987_ ),
    .Y(\cpu/_2988_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7084_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_2988_ ),
    .B1(\cpu/_2971_ ),
    .Y(\cpu/_3962_ [6]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7085_  (.A(\cpu/decoded_imm [7]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_2989_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7086_  (.A0(\cpu/cpuregs[24] [7]),
    .A1(\cpu/cpuregs[25] [7]),
    .A2(\cpu/cpuregs[28] [7]),
    .A3(\cpu/cpuregs[29] [7]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2990_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7087_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_2990_ ),
    .Y(\cpu/_2991_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7088_  (.A0(\cpu/cpuregs[16] [7]),
    .A1(\cpu/cpuregs[17] [7]),
    .A2(\cpu/cpuregs[20] [7]),
    .A3(\cpu/cpuregs[21] [7]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2992_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7089_  (.A0(\cpu/cpuregs[1] [7]),
    .A1(\cpu/cpuregs[5] [7]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_2993_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7090_  (.A1(\cpu/cpuregs[4] [7]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_0010_ [0]),
    .Y(\cpu/_2994_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7091_  (.A1(\cpu/_0413_ ),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_2994_ ),
    .Y(\cpu/_2995_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7092_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_2993_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_2996_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7093_  (.A0(\cpu/cpuregs[8] [7]),
    .A1(\cpu/cpuregs[9] [7]),
    .A2(\cpu/cpuregs[12] [7]),
    .A3(\cpu/cpuregs[13] [7]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2997_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7094_  (.A0(\cpu/cpuregs[26] [7]),
    .A1(\cpu/cpuregs[27] [7]),
    .A2(\cpu/cpuregs[30] [7]),
    .A3(\cpu/cpuregs[31] [7]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2998_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7095_  (.A0(\cpu/cpuregs[18] [7]),
    .A1(\cpu/cpuregs[19] [7]),
    .A2(\cpu/cpuregs[22] [7]),
    .A3(\cpu/cpuregs[23] [7]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_2999_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7096_  (.A0(\cpu/_2998_ ),
    .A1(\cpu/_2999_ ),
    .S(\cpu/_0417_ ),
    .Y(\cpu/_3000_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7097_  (.A1(\cpu/_0417_ ),
    .A2(\cpu/_2992_ ),
    .B1(\cpu/_0010_ [1]),
    .Y(\cpu/_3001_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7098_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3000_ ),
    .B1(\cpu/_3001_ ),
    .B2(\cpu/_2991_ ),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3002_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7099_  (.A1(\cpu/_2995_ ),
    .A2(\cpu/_2996_ ),
    .B1(\cpu/_2997_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [1]),
    .Y(\cpu/_3003_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7100_  (.A0(\cpu/cpuregs[2] [7]),
    .A1(\cpu/cpuregs[6] [7]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3004_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7101_  (.A0(\cpu/cpuregs[3] [7]),
    .A1(\cpu/cpuregs[7] [7]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3005_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7102_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3005_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3006_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7103_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3004_ ),
    .B1(\cpu/_3006_ ),
    .Y(\cpu/_3007_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7104_  (.A0(\cpu/cpuregs[10] [7]),
    .A1(\cpu/cpuregs[11] [7]),
    .A2(\cpu/cpuregs[14] [7]),
    .A3(\cpu/cpuregs[15] [7]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3008_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7105_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3008_ ),
    .Y(\cpu/_3009_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7106_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3007_ ),
    .A3(\cpu/_3009_ ),
    .B1(\cpu/_0010_ [4]),
    .C1(\cpu/_3003_ ),
    .Y(\cpu/_3010_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7107_  (.A1(\cpu/_3002_ ),
    .A2(\cpu/_3010_ ),
    .B1(\cpu/_2854_ ),
    .Y(\cpu/_3011_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7108_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3011_ ),
    .B1(\cpu/_2989_ ),
    .Y(\cpu/_3962_ [7]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7109_  (.A(\cpu/decoded_imm [8]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3012_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7110_  (.A0(\cpu/cpuregs[26] [8]),
    .A1(\cpu/cpuregs[27] [8]),
    .A2(\cpu/cpuregs[30] [8]),
    .A3(\cpu/cpuregs[31] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3013_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7111_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3013_ ),
    .Y(\cpu/_3014_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7112_  (.A0(\cpu/cpuregs[24] [8]),
    .A1(\cpu/cpuregs[25] [8]),
    .A2(\cpu/cpuregs[28] [8]),
    .A3(\cpu/cpuregs[29] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3015_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7113_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3015_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3016_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7114_  (.A0(\cpu/cpuregs[18] [8]),
    .A1(\cpu/cpuregs[19] [8]),
    .A2(\cpu/cpuregs[22] [8]),
    .A3(\cpu/cpuregs[23] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3017_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7115_  (.A0(\cpu/cpuregs[16] [8]),
    .A1(\cpu/cpuregs[17] [8]),
    .A2(\cpu/cpuregs[20] [8]),
    .A3(\cpu/cpuregs[21] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3018_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7116_  (.A0(\cpu/_3017_ ),
    .A1(\cpu/_3018_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3019_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7117_  (.A0(\cpu/cpuregs[8] [8]),
    .A1(\cpu/cpuregs[9] [8]),
    .A2(\cpu/cpuregs[12] [8]),
    .A3(\cpu/cpuregs[13] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3020_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7118_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3020_ ),
    .Y(\cpu/_3021_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7119_  (.A0(\cpu/cpuregs[10] [8]),
    .A1(\cpu/cpuregs[11] [8]),
    .A2(\cpu/cpuregs[14] [8]),
    .A3(\cpu/cpuregs[15] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3022_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7120_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3022_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3023_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7121_  (.A0(\cpu/cpuregs[2] [8]),
    .A1(\cpu/cpuregs[3] [8]),
    .A2(\cpu/cpuregs[6] [8]),
    .A3(\cpu/cpuregs[7] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3024_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7122_  (.A0(\cpu/cpuregs[0] [8]),
    .A1(\cpu/cpuregs[1] [8]),
    .A2(\cpu/cpuregs[4] [8]),
    .A3(\cpu/cpuregs[5] [8]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3025_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7123_  (.A0(\cpu/_3024_ ),
    .A1(\cpu/_3025_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3026_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7124_  (.A1(\cpu/_3014_ ),
    .A2(\cpu/_3016_ ),
    .B1(\cpu/_3019_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3027_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7125_  (.A1(\cpu/_3021_ ),
    .A2(\cpu/_3023_ ),
    .B1(\cpu/_3026_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3028_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7126_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3027_ ),
    .C(\cpu/_3028_ ),
    .Y(\cpu/_3029_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7127_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3029_ ),
    .B1(\cpu/_3012_ ),
    .Y(\cpu/_3962_ [8]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7128_  (.A(\cpu/decoded_imm [9]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3030_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7129_  (.A0(\cpu/cpuregs[24] [9]),
    .A1(\cpu/cpuregs[25] [9]),
    .A2(\cpu/cpuregs[28] [9]),
    .A3(\cpu/cpuregs[29] [9]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3031_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7130_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3031_ ),
    .Y(\cpu/_3032_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7131_  (.A0(\cpu/cpuregs[16] [9]),
    .A1(\cpu/cpuregs[17] [9]),
    .A2(\cpu/cpuregs[20] [9]),
    .A3(\cpu/cpuregs[21] [9]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3033_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7132_  (.A0(\cpu/cpuregs[1] [9]),
    .A1(\cpu/cpuregs[5] [9]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3034_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7133_  (.A1(\cpu/cpuregs[4] [9]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_0010_ [0]),
    .Y(\cpu/_3035_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7134_  (.A1(\cpu/_0414_ ),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_3035_ ),
    .Y(\cpu/_3036_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7135_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3034_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3037_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7136_  (.A0(\cpu/cpuregs[8] [9]),
    .A1(\cpu/cpuregs[9] [9]),
    .A2(\cpu/cpuregs[12] [9]),
    .A3(\cpu/cpuregs[13] [9]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3038_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7137_  (.A0(\cpu/cpuregs[26] [9]),
    .A1(\cpu/cpuregs[27] [9]),
    .A2(\cpu/cpuregs[30] [9]),
    .A3(\cpu/cpuregs[31] [9]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3039_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7138_  (.A0(\cpu/cpuregs[18] [9]),
    .A1(\cpu/cpuregs[19] [9]),
    .A2(\cpu/cpuregs[22] [9]),
    .A3(\cpu/cpuregs[23] [9]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3040_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7139_  (.A0(\cpu/_3039_ ),
    .A1(\cpu/_3040_ ),
    .S(\cpu/_0417_ ),
    .Y(\cpu/_3041_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7140_  (.A1(\cpu/_0417_ ),
    .A2(\cpu/_3033_ ),
    .B1(\cpu/_0010_ [1]),
    .Y(\cpu/_3042_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7141_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3041_ ),
    .B1(\cpu/_3042_ ),
    .B2(\cpu/_3032_ ),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3043_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7142_  (.A1(\cpu/_3036_ ),
    .A2(\cpu/_3037_ ),
    .B1(\cpu/_3038_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [1]),
    .Y(\cpu/_3044_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7143_  (.A0(\cpu/cpuregs[2] [9]),
    .A1(\cpu/cpuregs[6] [9]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3045_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7144_  (.A0(\cpu/cpuregs[3] [9]),
    .A1(\cpu/cpuregs[7] [9]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3046_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7145_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3046_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3047_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7146_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3045_ ),
    .B1(\cpu/_3047_ ),
    .Y(\cpu/_3048_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7147_  (.A0(\cpu/cpuregs[10] [9]),
    .A1(\cpu/cpuregs[11] [9]),
    .A2(\cpu/cpuregs[14] [9]),
    .A3(\cpu/cpuregs[15] [9]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3049_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7148_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3049_ ),
    .Y(\cpu/_3050_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7149_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3048_ ),
    .A3(\cpu/_3050_ ),
    .B1(\cpu/_0010_ [4]),
    .C1(\cpu/_3044_ ),
    .Y(\cpu/_3051_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7150_  (.A1(\cpu/_3043_ ),
    .A2(\cpu/_3051_ ),
    .B1(\cpu/_2854_ ),
    .Y(\cpu/_3052_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7151_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3052_ ),
    .B1(\cpu/_3030_ ),
    .Y(\cpu/_3962_ [9]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7152_  (.A(\cpu/decoded_imm [10]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3053_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7153_  (.A0(\cpu/cpuregs[18] [10]),
    .A1(\cpu/cpuregs[19] [10]),
    .A2(\cpu/cpuregs[22] [10]),
    .A3(\cpu/cpuregs[23] [10]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3054_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7154_  (.A0(\cpu/cpuregs[26] [10]),
    .A1(\cpu/cpuregs[27] [10]),
    .A2(\cpu/cpuregs[30] [10]),
    .A3(\cpu/cpuregs[31] [10]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3055_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7155_  (.A0(\cpu/cpuregs[24] [10]),
    .A1(\cpu/cpuregs[25] [10]),
    .A2(\cpu/cpuregs[28] [10]),
    .A3(\cpu/cpuregs[29] [10]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3056_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7156_  (.A0(\cpu/cpuregs[16] [10]),
    .A1(\cpu/cpuregs[17] [10]),
    .A2(\cpu/cpuregs[20] [10]),
    .A3(\cpu/cpuregs[21] [10]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3057_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7157_  (.A0(\cpu/_3054_ ),
    .A1(\cpu/_3055_ ),
    .A2(\cpu/_3057_ ),
    .A3(\cpu/_3056_ ),
    .S0(\cpu/_0010_ [3]),
    .S1(\cpu/_0416_ ),
    .X(\cpu/_3058_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7158_  (.A0(\cpu/cpuregs[10] [10]),
    .A1(\cpu/cpuregs[11] [10]),
    .A2(\cpu/cpuregs[14] [10]),
    .A3(\cpu/cpuregs[15] [10]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3059_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7159_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3059_ ),
    .Y(\cpu/_3060_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7160_  (.A0(\cpu/cpuregs[2] [10]),
    .A1(\cpu/cpuregs[6] [10]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3061_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7161_  (.A0(\cpu/cpuregs[3] [10]),
    .A1(\cpu/cpuregs[7] [10]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3062_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7162_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3062_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3063_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7163_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3061_ ),
    .B1(\cpu/_3063_ ),
    .Y(\cpu/_3064_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_7164_  (.A(\cpu/cpuregs[0] [10]),
    .SLEEP(\cpu/_0010_ [2]),
    .X(\cpu/_3065_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_7165_  (.A1(\cpu/cpuregs[4] [10]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_3065_ ),
    .C1(\cpu/_0010_ [0]),
    .X(\cpu/_3066_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7166_  (.A0(\cpu/cpuregs[1] [10]),
    .A1(\cpu/cpuregs[5] [10]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3067_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7167_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3067_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3068_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7168_  (.A0(\cpu/cpuregs[8] [10]),
    .A1(\cpu/cpuregs[9] [10]),
    .A2(\cpu/cpuregs[12] [10]),
    .A3(\cpu/cpuregs[13] [10]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3069_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7169_  (.A1(\cpu/_3066_ ),
    .A2(\cpu/_3068_ ),
    .B1(\cpu/_3069_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [1]),
    .Y(\cpu/_3070_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7170_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3060_ ),
    .A3(\cpu/_3064_ ),
    .B1(\cpu/_3070_ ),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3071_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7171_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3058_ ),
    .B1(\cpu/_3071_ ),
    .Y(\cpu/_3072_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_7172_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_2853_ ),
    .A3(\cpu/_3072_ ),
    .B1(\cpu/_3053_ ),
    .Y(\cpu/_3962_ [10]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7173_  (.A(\cpu/decoded_imm [11]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3073_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7174_  (.A0(\cpu/cpuregs[18] [11]),
    .A1(\cpu/cpuregs[19] [11]),
    .A2(\cpu/cpuregs[22] [11]),
    .A3(\cpu/cpuregs[23] [11]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3074_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7175_  (.A0(\cpu/cpuregs[26] [11]),
    .A1(\cpu/cpuregs[27] [11]),
    .A2(\cpu/cpuregs[30] [11]),
    .A3(\cpu/cpuregs[31] [11]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3075_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7176_  (.A0(\cpu/cpuregs[24] [11]),
    .A1(\cpu/cpuregs[25] [11]),
    .A2(\cpu/cpuregs[28] [11]),
    .A3(\cpu/cpuregs[29] [11]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3076_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7177_  (.A0(\cpu/cpuregs[16] [11]),
    .A1(\cpu/cpuregs[17] [11]),
    .A2(\cpu/cpuregs[20] [11]),
    .A3(\cpu/cpuregs[21] [11]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3077_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7178_  (.A0(\cpu/_3074_ ),
    .A1(\cpu/_3075_ ),
    .A2(\cpu/_3077_ ),
    .A3(\cpu/_3076_ ),
    .S0(\cpu/_0010_ [3]),
    .S1(\cpu/_0416_ ),
    .X(\cpu/_3078_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7179_  (.A0(\cpu/cpuregs[10] [11]),
    .A1(\cpu/cpuregs[11] [11]),
    .A2(\cpu/cpuregs[14] [11]),
    .A3(\cpu/cpuregs[15] [11]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3079_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7180_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3079_ ),
    .Y(\cpu/_3080_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7181_  (.A0(\cpu/cpuregs[2] [11]),
    .A1(\cpu/cpuregs[6] [11]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3081_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7182_  (.A0(\cpu/cpuregs[3] [11]),
    .A1(\cpu/cpuregs[7] [11]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3082_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7183_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3082_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3083_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7184_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3081_ ),
    .B1(\cpu/_3083_ ),
    .Y(\cpu/_3084_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_7185_  (.A(\cpu/cpuregs[0] [11]),
    .SLEEP(\cpu/_0010_ [2]),
    .X(\cpu/_3085_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_7186_  (.A1(\cpu/cpuregs[4] [11]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_3085_ ),
    .C1(\cpu/_0010_ [0]),
    .X(\cpu/_3086_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7187_  (.A0(\cpu/cpuregs[1] [11]),
    .A1(\cpu/cpuregs[5] [11]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3087_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7188_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3087_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3088_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7189_  (.A0(\cpu/cpuregs[8] [11]),
    .A1(\cpu/cpuregs[9] [11]),
    .A2(\cpu/cpuregs[12] [11]),
    .A3(\cpu/cpuregs[13] [11]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3089_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7190_  (.A1(\cpu/_3086_ ),
    .A2(\cpu/_3088_ ),
    .B1(\cpu/_3089_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [1]),
    .Y(\cpu/_3090_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7191_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3080_ ),
    .A3(\cpu/_3084_ ),
    .B1(\cpu/_3090_ ),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3091_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7192_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3078_ ),
    .B1(\cpu/_3091_ ),
    .Y(\cpu/_3092_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_7193_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_2853_ ),
    .A3(\cpu/_3092_ ),
    .B1(\cpu/_3073_ ),
    .Y(\cpu/_3962_ [11]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7194_  (.A(\cpu/decoded_imm [12]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3093_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7195_  (.A0(\cpu/cpuregs[26] [12]),
    .A1(\cpu/cpuregs[27] [12]),
    .A2(\cpu/cpuregs[30] [12]),
    .A3(\cpu/cpuregs[31] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3094_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7196_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3094_ ),
    .Y(\cpu/_3095_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7197_  (.A0(\cpu/cpuregs[24] [12]),
    .A1(\cpu/cpuregs[25] [12]),
    .A2(\cpu/cpuregs[28] [12]),
    .A3(\cpu/cpuregs[29] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3096_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7198_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3096_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3097_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7199_  (.A0(\cpu/cpuregs[18] [12]),
    .A1(\cpu/cpuregs[19] [12]),
    .A2(\cpu/cpuregs[22] [12]),
    .A3(\cpu/cpuregs[23] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3098_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7200_  (.A0(\cpu/cpuregs[16] [12]),
    .A1(\cpu/cpuregs[17] [12]),
    .A2(\cpu/cpuregs[20] [12]),
    .A3(\cpu/cpuregs[21] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3099_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7201_  (.A0(\cpu/_3098_ ),
    .A1(\cpu/_3099_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3100_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7202_  (.A0(\cpu/cpuregs[8] [12]),
    .A1(\cpu/cpuregs[9] [12]),
    .A2(\cpu/cpuregs[12] [12]),
    .A3(\cpu/cpuregs[13] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3101_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7203_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3101_ ),
    .Y(\cpu/_3102_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7204_  (.A0(\cpu/cpuregs[10] [12]),
    .A1(\cpu/cpuregs[11] [12]),
    .A2(\cpu/cpuregs[14] [12]),
    .A3(\cpu/cpuregs[15] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3103_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7205_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3103_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3104_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7206_  (.A0(\cpu/cpuregs[2] [12]),
    .A1(\cpu/cpuregs[3] [12]),
    .A2(\cpu/cpuregs[6] [12]),
    .A3(\cpu/cpuregs[7] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3105_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7207_  (.A0(\cpu/cpuregs[0] [12]),
    .A1(\cpu/cpuregs[1] [12]),
    .A2(\cpu/cpuregs[4] [12]),
    .A3(\cpu/cpuregs[5] [12]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3106_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7208_  (.A0(\cpu/_3105_ ),
    .A1(\cpu/_3106_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3107_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7209_  (.A1(\cpu/_3102_ ),
    .A2(\cpu/_3104_ ),
    .B1(\cpu/_3107_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3108_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7210_  (.A1(\cpu/_3095_ ),
    .A2(\cpu/_3097_ ),
    .B1(\cpu/_3100_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3109_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7211_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3108_ ),
    .C(\cpu/_3109_ ),
    .Y(\cpu/_3110_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7212_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3110_ ),
    .B1(\cpu/_3093_ ),
    .Y(\cpu/_3962_ [12]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7213_  (.A(\cpu/decoded_imm [13]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3111_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7214_  (.A0(\cpu/cpuregs[8] [13]),
    .A1(\cpu/cpuregs[9] [13]),
    .A2(\cpu/cpuregs[12] [13]),
    .A3(\cpu/cpuregs[13] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3112_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7215_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3112_ ),
    .Y(\cpu/_3113_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7216_  (.A0(\cpu/cpuregs[10] [13]),
    .A1(\cpu/cpuregs[11] [13]),
    .A2(\cpu/cpuregs[14] [13]),
    .A3(\cpu/cpuregs[15] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3114_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7217_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3114_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3115_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7218_  (.A0(\cpu/cpuregs[2] [13]),
    .A1(\cpu/cpuregs[3] [13]),
    .A2(\cpu/cpuregs[6] [13]),
    .A3(\cpu/cpuregs[7] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3116_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7219_  (.A0(\cpu/cpuregs[0] [13]),
    .A1(\cpu/cpuregs[1] [13]),
    .A2(\cpu/cpuregs[4] [13]),
    .A3(\cpu/cpuregs[5] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3117_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7220_  (.A0(\cpu/_3116_ ),
    .A1(\cpu/_3117_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3118_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7221_  (.A0(\cpu/cpuregs[24] [13]),
    .A1(\cpu/cpuregs[25] [13]),
    .A2(\cpu/cpuregs[28] [13]),
    .A3(\cpu/cpuregs[29] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3119_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7222_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3119_ ),
    .Y(\cpu/_3120_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7223_  (.A0(\cpu/cpuregs[26] [13]),
    .A1(\cpu/cpuregs[27] [13]),
    .A2(\cpu/cpuregs[30] [13]),
    .A3(\cpu/cpuregs[31] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3121_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7224_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3121_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3122_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7225_  (.A0(\cpu/cpuregs[18] [13]),
    .A1(\cpu/cpuregs[19] [13]),
    .A2(\cpu/cpuregs[22] [13]),
    .A3(\cpu/cpuregs[23] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3123_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7226_  (.A0(\cpu/cpuregs[16] [13]),
    .A1(\cpu/cpuregs[17] [13]),
    .A2(\cpu/cpuregs[20] [13]),
    .A3(\cpu/cpuregs[21] [13]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3124_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7227_  (.A0(\cpu/_3123_ ),
    .A1(\cpu/_3124_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3125_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7228_  (.A1(\cpu/_3113_ ),
    .A2(\cpu/_3115_ ),
    .B1(\cpu/_3118_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3126_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7229_  (.A1(\cpu/_3120_ ),
    .A2(\cpu/_3122_ ),
    .B1(\cpu/_3125_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3127_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7230_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3126_ ),
    .C(\cpu/_3127_ ),
    .Y(\cpu/_3128_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7231_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3128_ ),
    .B1(\cpu/_3111_ ),
    .Y(\cpu/_3962_ [13]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7232_  (.A(\cpu/decoded_imm [14]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3129_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7233_  (.A0(\cpu/cpuregs[8] [14]),
    .A1(\cpu/cpuregs[9] [14]),
    .A2(\cpu/cpuregs[12] [14]),
    .A3(\cpu/cpuregs[13] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3130_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7234_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3130_ ),
    .Y(\cpu/_3131_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7235_  (.A0(\cpu/cpuregs[10] [14]),
    .A1(\cpu/cpuregs[11] [14]),
    .A2(\cpu/cpuregs[14] [14]),
    .A3(\cpu/cpuregs[15] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3132_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7236_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3132_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3133_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7237_  (.A0(\cpu/cpuregs[2] [14]),
    .A1(\cpu/cpuregs[3] [14]),
    .A2(\cpu/cpuregs[6] [14]),
    .A3(\cpu/cpuregs[7] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3134_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7238_  (.A0(\cpu/cpuregs[0] [14]),
    .A1(\cpu/cpuregs[1] [14]),
    .A2(\cpu/cpuregs[4] [14]),
    .A3(\cpu/cpuregs[5] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3135_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7239_  (.A0(\cpu/_3134_ ),
    .A1(\cpu/_3135_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3136_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7240_  (.A0(\cpu/cpuregs[24] [14]),
    .A1(\cpu/cpuregs[25] [14]),
    .A2(\cpu/cpuregs[28] [14]),
    .A3(\cpu/cpuregs[29] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3137_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7241_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3137_ ),
    .Y(\cpu/_3138_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7242_  (.A0(\cpu/cpuregs[26] [14]),
    .A1(\cpu/cpuregs[27] [14]),
    .A2(\cpu/cpuregs[30] [14]),
    .A3(\cpu/cpuregs[31] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3139_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7243_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3139_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3140_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7244_  (.A0(\cpu/cpuregs[18] [14]),
    .A1(\cpu/cpuregs[19] [14]),
    .A2(\cpu/cpuregs[22] [14]),
    .A3(\cpu/cpuregs[23] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3141_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7245_  (.A0(\cpu/cpuregs[16] [14]),
    .A1(\cpu/cpuregs[17] [14]),
    .A2(\cpu/cpuregs[20] [14]),
    .A3(\cpu/cpuregs[21] [14]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3142_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7246_  (.A0(\cpu/_3141_ ),
    .A1(\cpu/_3142_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3143_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7247_  (.A1(\cpu/_3131_ ),
    .A2(\cpu/_3133_ ),
    .B1(\cpu/_3136_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3144_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7248_  (.A1(\cpu/_3138_ ),
    .A2(\cpu/_3140_ ),
    .B1(\cpu/_3143_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3145_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7249_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3144_ ),
    .C(\cpu/_3145_ ),
    .Y(\cpu/_3146_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7250_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3146_ ),
    .B1(\cpu/_3129_ ),
    .Y(\cpu/_3962_ [14]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7251_  (.A(\cpu/decoded_imm [15]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3147_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7252_  (.A0(\cpu/cpuregs[8] [15]),
    .A1(\cpu/cpuregs[9] [15]),
    .A2(\cpu/cpuregs[12] [15]),
    .A3(\cpu/cpuregs[13] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3148_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7253_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3148_ ),
    .Y(\cpu/_3149_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7254_  (.A0(\cpu/cpuregs[10] [15]),
    .A1(\cpu/cpuregs[11] [15]),
    .A2(\cpu/cpuregs[14] [15]),
    .A3(\cpu/cpuregs[15] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3150_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7255_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3150_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3151_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7256_  (.A0(\cpu/cpuregs[2] [15]),
    .A1(\cpu/cpuregs[3] [15]),
    .A2(\cpu/cpuregs[6] [15]),
    .A3(\cpu/cpuregs[7] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3152_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7257_  (.A0(\cpu/cpuregs[0] [15]),
    .A1(\cpu/cpuregs[1] [15]),
    .A2(\cpu/cpuregs[4] [15]),
    .A3(\cpu/cpuregs[5] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3153_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7258_  (.A0(\cpu/_3152_ ),
    .A1(\cpu/_3153_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3154_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7259_  (.A0(\cpu/cpuregs[24] [15]),
    .A1(\cpu/cpuregs[25] [15]),
    .A2(\cpu/cpuregs[28] [15]),
    .A3(\cpu/cpuregs[29] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3155_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7260_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3155_ ),
    .Y(\cpu/_3156_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7261_  (.A0(\cpu/cpuregs[26] [15]),
    .A1(\cpu/cpuregs[27] [15]),
    .A2(\cpu/cpuregs[30] [15]),
    .A3(\cpu/cpuregs[31] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3157_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7262_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3157_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3158_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7263_  (.A0(\cpu/cpuregs[18] [15]),
    .A1(\cpu/cpuregs[19] [15]),
    .A2(\cpu/cpuregs[22] [15]),
    .A3(\cpu/cpuregs[23] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3159_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7264_  (.A0(\cpu/cpuregs[16] [15]),
    .A1(\cpu/cpuregs[17] [15]),
    .A2(\cpu/cpuregs[20] [15]),
    .A3(\cpu/cpuregs[21] [15]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3160_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7265_  (.A0(\cpu/_3159_ ),
    .A1(\cpu/_3160_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3161_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7266_  (.A1(\cpu/_3149_ ),
    .A2(\cpu/_3151_ ),
    .B1(\cpu/_3154_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3162_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7267_  (.A1(\cpu/_3156_ ),
    .A2(\cpu/_3158_ ),
    .B1(\cpu/_3161_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3163_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7268_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3162_ ),
    .C(\cpu/_3163_ ),
    .Y(\cpu/_3164_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7269_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3164_ ),
    .B1(\cpu/_3147_ ),
    .Y(\cpu/_3962_ [15]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7270_  (.A(\cpu/decoded_imm [16]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3165_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7271_  (.A0(\cpu/cpuregs[24] [16]),
    .A1(\cpu/cpuregs[25] [16]),
    .A2(\cpu/cpuregs[28] [16]),
    .A3(\cpu/cpuregs[29] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3166_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7272_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3166_ ),
    .Y(\cpu/_3167_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7273_  (.A0(\cpu/cpuregs[26] [16]),
    .A1(\cpu/cpuregs[27] [16]),
    .A2(\cpu/cpuregs[30] [16]),
    .A3(\cpu/cpuregs[31] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3168_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7274_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3168_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3169_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7275_  (.A0(\cpu/cpuregs[18] [16]),
    .A1(\cpu/cpuregs[19] [16]),
    .A2(\cpu/cpuregs[22] [16]),
    .A3(\cpu/cpuregs[23] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3170_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7276_  (.A0(\cpu/cpuregs[16] [16]),
    .A1(\cpu/cpuregs[17] [16]),
    .A2(\cpu/cpuregs[20] [16]),
    .A3(\cpu/cpuregs[21] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3171_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7277_  (.A0(\cpu/_3170_ ),
    .A1(\cpu/_3171_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3172_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7278_  (.A0(\cpu/cpuregs[8] [16]),
    .A1(\cpu/cpuregs[9] [16]),
    .A2(\cpu/cpuregs[12] [16]),
    .A3(\cpu/cpuregs[13] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3173_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7279_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3173_ ),
    .Y(\cpu/_3174_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7280_  (.A0(\cpu/cpuregs[10] [16]),
    .A1(\cpu/cpuregs[11] [16]),
    .A2(\cpu/cpuregs[14] [16]),
    .A3(\cpu/cpuregs[15] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3175_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7281_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3175_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3176_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7282_  (.A0(\cpu/cpuregs[2] [16]),
    .A1(\cpu/cpuregs[3] [16]),
    .A2(\cpu/cpuregs[6] [16]),
    .A3(\cpu/cpuregs[7] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3177_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7283_  (.A0(\cpu/cpuregs[0] [16]),
    .A1(\cpu/cpuregs[1] [16]),
    .A2(\cpu/cpuregs[4] [16]),
    .A3(\cpu/cpuregs[5] [16]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3178_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7284_  (.A0(\cpu/_3177_ ),
    .A1(\cpu/_3178_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3179_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7285_  (.A1(\cpu/_3167_ ),
    .A2(\cpu/_3169_ ),
    .B1(\cpu/_3172_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3180_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7286_  (.A1(\cpu/_3174_ ),
    .A2(\cpu/_3176_ ),
    .B1(\cpu/_3179_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3181_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7287_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3180_ ),
    .C(\cpu/_3181_ ),
    .Y(\cpu/_3182_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7288_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3182_ ),
    .B1(\cpu/_3165_ ),
    .Y(\cpu/_3962_ [16]));
 sky130_fd_sc_hd__mux4_2 \cpu/_7289_  (.A0(\cpu/cpuregs[26] [17]),
    .A1(\cpu/cpuregs[27] [17]),
    .A2(\cpu/cpuregs[30] [17]),
    .A3(\cpu/cpuregs[31] [17]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3183_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7290_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3183_ ),
    .Y(\cpu/_3184_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7291_  (.A0(\cpu/cpuregs[24] [17]),
    .A1(\cpu/cpuregs[25] [17]),
    .A2(\cpu/cpuregs[28] [17]),
    .A3(\cpu/cpuregs[29] [17]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3185_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7292_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3185_ ),
    .Y(\cpu/_3186_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7293_  (.A(\cpu/_3184_ ),
    .B(\cpu/_3186_ ),
    .Y(\cpu/_3187_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7294_  (.A0(\cpu/cpuregs[16] [17]),
    .A1(\cpu/cpuregs[20] [17]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3188_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7295_  (.A0(\cpu/cpuregs[17] [17]),
    .A1(\cpu/cpuregs[21] [17]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3189_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7296_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3189_ ),
    .B1(\cpu/_0010_ [1]),
    .Y(\cpu/_3190_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7297_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3188_ ),
    .B1(\cpu/_3190_ ),
    .Y(\cpu/_3191_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7298_  (.A0(\cpu/cpuregs[19] [17]),
    .A1(\cpu/cpuregs[23] [17]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3192_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7299_  (.A0(\cpu/cpuregs[18] [17]),
    .A1(\cpu/cpuregs[22] [17]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3193_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7300_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3192_ ),
    .B1(\cpu/_0416_ ),
    .Y(\cpu/_3194_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7301_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3193_ ),
    .B1(\cpu/_3194_ ),
    .Y(\cpu/_3195_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7302_  (.A1(\cpu/_3191_ ),
    .A2(\cpu/_3195_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3196_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7303_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3187_ ),
    .B1(\cpu/_3196_ ),
    .Y(\cpu/_3197_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7304_  (.A0(\cpu/cpuregs[8] [17]),
    .A1(\cpu/cpuregs[9] [17]),
    .A2(\cpu/cpuregs[12] [17]),
    .A3(\cpu/cpuregs[13] [17]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3198_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7305_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3198_ ),
    .Y(\cpu/_3199_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7306_  (.A0(\cpu/cpuregs[10] [17]),
    .A1(\cpu/cpuregs[11] [17]),
    .A2(\cpu/cpuregs[14] [17]),
    .A3(\cpu/cpuregs[15] [17]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3200_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7307_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3200_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3201_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7308_  (.A0(\cpu/cpuregs[2] [17]),
    .A1(\cpu/cpuregs[3] [17]),
    .A2(\cpu/cpuregs[6] [17]),
    .A3(\cpu/cpuregs[7] [17]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3202_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7309_  (.A0(\cpu/cpuregs[0] [17]),
    .A1(\cpu/cpuregs[1] [17]),
    .A2(\cpu/cpuregs[4] [17]),
    .A3(\cpu/cpuregs[5] [17]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3203_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7310_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3202_ ),
    .Y(\cpu/_3204_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7311_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3203_ ),
    .Y(\cpu/_3205_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_7312_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3204_ ),
    .A3(\cpu/_3205_ ),
    .B1(\cpu/_3199_ ),
    .B2(\cpu/_3201_ ),
    .Y(\cpu/_3206_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7313_  (.A(\cpu/_0010_ [4]),
    .B(\cpu/_3206_ ),
    .Y(\cpu/_3207_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7314_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3197_ ),
    .B1(\cpu/_3207_ ),
    .Y(\cpu/_3208_ ));
 sky130_fd_sc_hd__a32o_1 \cpu/_7315_  (.A1(\cpu/_0671_ ),
    .A2(\cpu/_2854_ ),
    .A3(\cpu/_3208_ ),
    .B1(\cpu/_0684_ ),
    .B2(\cpu/decoded_imm [17]),
    .X(\cpu/_3962_ [17]));
 sky130_fd_sc_hd__mux4_2 \cpu/_7316_  (.A0(\cpu/cpuregs[8] [18]),
    .A1(\cpu/cpuregs[9] [18]),
    .A2(\cpu/cpuregs[12] [18]),
    .A3(\cpu/cpuregs[13] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3209_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7317_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3209_ ),
    .Y(\cpu/_3210_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7318_  (.A0(\cpu/cpuregs[10] [18]),
    .A1(\cpu/cpuregs[11] [18]),
    .A2(\cpu/cpuregs[14] [18]),
    .A3(\cpu/cpuregs[15] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3211_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7319_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3211_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3212_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7320_  (.A0(\cpu/cpuregs[2] [18]),
    .A1(\cpu/cpuregs[3] [18]),
    .A2(\cpu/cpuregs[6] [18]),
    .A3(\cpu/cpuregs[7] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3213_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7321_  (.A0(\cpu/cpuregs[0] [18]),
    .A1(\cpu/cpuregs[1] [18]),
    .A2(\cpu/cpuregs[4] [18]),
    .A3(\cpu/cpuregs[5] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3214_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7322_  (.A0(\cpu/_3213_ ),
    .A1(\cpu/_3214_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3215_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_7323_  (.A1(\cpu/_3210_ ),
    .A2(\cpu/_3212_ ),
    .B1(\cpu/_3215_ ),
    .B2(\cpu/_0010_ [3]),
    .Y(\cpu/_3216_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7324_  (.A0(\cpu/cpuregs[24] [18]),
    .A1(\cpu/cpuregs[25] [18]),
    .A2(\cpu/cpuregs[28] [18]),
    .A3(\cpu/cpuregs[29] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3217_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7325_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3217_ ),
    .Y(\cpu/_3218_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7326_  (.A0(\cpu/cpuregs[26] [18]),
    .A1(\cpu/cpuregs[27] [18]),
    .A2(\cpu/cpuregs[30] [18]),
    .A3(\cpu/cpuregs[31] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3219_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7327_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3219_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3220_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7328_  (.A0(\cpu/cpuregs[18] [18]),
    .A1(\cpu/cpuregs[19] [18]),
    .A2(\cpu/cpuregs[22] [18]),
    .A3(\cpu/cpuregs[23] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3221_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7329_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3221_ ),
    .Y(\cpu/_3222_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7330_  (.A0(\cpu/cpuregs[16] [18]),
    .A1(\cpu/cpuregs[17] [18]),
    .A2(\cpu/cpuregs[20] [18]),
    .A3(\cpu/cpuregs[21] [18]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3223_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7331_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3223_ ),
    .Y(\cpu/_3224_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_7332_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3222_ ),
    .C(\cpu/_3224_ ),
    .Y(\cpu/_3225_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7333_  (.A1(\cpu/_3218_ ),
    .A2(\cpu/_3220_ ),
    .B1(\cpu/_0010_ [4]),
    .Y(\cpu/_3226_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_7334_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3216_ ),
    .B1(\cpu/_3225_ ),
    .B2(\cpu/_3226_ ),
    .X(\cpu/_3227_ ));
 sky130_fd_sc_hd__a32o_1 \cpu/_7335_  (.A1(\cpu/_0671_ ),
    .A2(\cpu/_2854_ ),
    .A3(\cpu/_3227_ ),
    .B1(\cpu/_0684_ ),
    .B2(\cpu/decoded_imm [18]),
    .X(\cpu/_3962_ [18]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7336_  (.A(\cpu/decoded_imm [19]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3228_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7337_  (.A0(\cpu/cpuregs[8] [19]),
    .A1(\cpu/cpuregs[9] [19]),
    .A2(\cpu/cpuregs[12] [19]),
    .A3(\cpu/cpuregs[13] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3229_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7338_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3229_ ),
    .Y(\cpu/_3230_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7339_  (.A0(\cpu/cpuregs[10] [19]),
    .A1(\cpu/cpuregs[11] [19]),
    .A2(\cpu/cpuregs[14] [19]),
    .A3(\cpu/cpuregs[15] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3231_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7340_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3231_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3232_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7341_  (.A0(\cpu/cpuregs[2] [19]),
    .A1(\cpu/cpuregs[3] [19]),
    .A2(\cpu/cpuregs[6] [19]),
    .A3(\cpu/cpuregs[7] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3233_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7342_  (.A0(\cpu/cpuregs[0] [19]),
    .A1(\cpu/cpuregs[1] [19]),
    .A2(\cpu/cpuregs[4] [19]),
    .A3(\cpu/cpuregs[5] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3234_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7343_  (.A0(\cpu/_3233_ ),
    .A1(\cpu/_3234_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3235_ ));
 sky130_fd_sc_hd__o22ai_1 \cpu/_7344_  (.A1(\cpu/_3230_ ),
    .A2(\cpu/_3232_ ),
    .B1(\cpu/_3235_ ),
    .B2(\cpu/_0010_ [3]),
    .Y(\cpu/_3236_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7345_  (.A0(\cpu/cpuregs[24] [19]),
    .A1(\cpu/cpuregs[25] [19]),
    .A2(\cpu/cpuregs[28] [19]),
    .A3(\cpu/cpuregs[29] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3237_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7346_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3237_ ),
    .Y(\cpu/_3238_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7347_  (.A0(\cpu/cpuregs[26] [19]),
    .A1(\cpu/cpuregs[27] [19]),
    .A2(\cpu/cpuregs[30] [19]),
    .A3(\cpu/cpuregs[31] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3239_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7348_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3239_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3240_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7349_  (.A0(\cpu/cpuregs[18] [19]),
    .A1(\cpu/cpuregs[19] [19]),
    .A2(\cpu/cpuregs[22] [19]),
    .A3(\cpu/cpuregs[23] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3241_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7350_  (.A0(\cpu/cpuregs[16] [19]),
    .A1(\cpu/cpuregs[17] [19]),
    .A2(\cpu/cpuregs[20] [19]),
    .A3(\cpu/cpuregs[21] [19]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3242_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7351_  (.A0(\cpu/_3241_ ),
    .A1(\cpu/_3242_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3243_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7352_  (.A1(\cpu/_3238_ ),
    .A2(\cpu/_3240_ ),
    .B1(\cpu/_3243_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3244_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_7353_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3236_ ),
    .B1(\cpu/_3244_ ),
    .C1(\cpu/_2854_ ),
    .Y(\cpu/_3245_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7354_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3245_ ),
    .B1(\cpu/_3228_ ),
    .Y(\cpu/_3962_ [19]));
 sky130_fd_sc_hd__mux4_2 \cpu/_7355_  (.A0(\cpu/cpuregs[26] [20]),
    .A1(\cpu/cpuregs[27] [20]),
    .A2(\cpu/cpuregs[30] [20]),
    .A3(\cpu/cpuregs[31] [20]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3246_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7356_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3246_ ),
    .Y(\cpu/_3247_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7357_  (.A0(\cpu/cpuregs[24] [20]),
    .A1(\cpu/cpuregs[25] [20]),
    .A2(\cpu/cpuregs[28] [20]),
    .A3(\cpu/cpuregs[29] [20]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3248_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7358_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3248_ ),
    .Y(\cpu/_3249_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7359_  (.A(\cpu/_3247_ ),
    .B(\cpu/_3249_ ),
    .Y(\cpu/_3250_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7360_  (.A0(\cpu/cpuregs[16] [20]),
    .A1(\cpu/cpuregs[20] [20]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3251_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7361_  (.A0(\cpu/cpuregs[17] [20]),
    .A1(\cpu/cpuregs[21] [20]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3252_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7362_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3252_ ),
    .B1(\cpu/_0010_ [1]),
    .Y(\cpu/_3253_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7363_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3251_ ),
    .B1(\cpu/_3253_ ),
    .Y(\cpu/_3254_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7364_  (.A0(\cpu/cpuregs[19] [20]),
    .A1(\cpu/cpuregs[23] [20]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3255_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7365_  (.A0(\cpu/cpuregs[18] [20]),
    .A1(\cpu/cpuregs[22] [20]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3256_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7366_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3255_ ),
    .B1(\cpu/_0416_ ),
    .Y(\cpu/_3257_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7367_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3256_ ),
    .B1(\cpu/_3257_ ),
    .Y(\cpu/_3258_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7368_  (.A1(\cpu/_3254_ ),
    .A2(\cpu/_3258_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3259_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7369_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3250_ ),
    .B1(\cpu/_3259_ ),
    .Y(\cpu/_3260_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7370_  (.A0(\cpu/cpuregs[8] [20]),
    .A1(\cpu/cpuregs[9] [20]),
    .A2(\cpu/cpuregs[12] [20]),
    .A3(\cpu/cpuregs[13] [20]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3261_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7371_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3261_ ),
    .Y(\cpu/_3262_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7372_  (.A0(\cpu/cpuregs[10] [20]),
    .A1(\cpu/cpuregs[11] [20]),
    .A2(\cpu/cpuregs[14] [20]),
    .A3(\cpu/cpuregs[15] [20]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3263_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7373_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3263_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3264_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7374_  (.A0(\cpu/cpuregs[2] [20]),
    .A1(\cpu/cpuregs[3] [20]),
    .A2(\cpu/cpuregs[6] [20]),
    .A3(\cpu/cpuregs[7] [20]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3265_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7375_  (.A0(\cpu/cpuregs[0] [20]),
    .A1(\cpu/cpuregs[1] [20]),
    .A2(\cpu/cpuregs[4] [20]),
    .A3(\cpu/cpuregs[5] [20]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3266_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7376_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3265_ ),
    .Y(\cpu/_3267_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7377_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3266_ ),
    .Y(\cpu/_3268_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_7378_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3267_ ),
    .A3(\cpu/_3268_ ),
    .B1(\cpu/_3262_ ),
    .B2(\cpu/_3264_ ),
    .Y(\cpu/_3269_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7379_  (.A(\cpu/_0010_ [4]),
    .B(\cpu/_3269_ ),
    .Y(\cpu/_3270_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7380_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3260_ ),
    .B1(\cpu/_3270_ ),
    .Y(\cpu/_3271_ ));
 sky130_fd_sc_hd__a32o_1 \cpu/_7381_  (.A1(\cpu/_0671_ ),
    .A2(\cpu/_2854_ ),
    .A3(\cpu/_3271_ ),
    .B1(\cpu/_0684_ ),
    .B2(\cpu/decoded_imm [20]),
    .X(\cpu/_3962_ [20]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7382_  (.A(\cpu/decoded_imm [21]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3272_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7383_  (.A0(\cpu/cpuregs[24] [21]),
    .A1(\cpu/cpuregs[25] [21]),
    .A2(\cpu/cpuregs[28] [21]),
    .A3(\cpu/cpuregs[29] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3273_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7384_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3273_ ),
    .Y(\cpu/_3274_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7385_  (.A0(\cpu/cpuregs[26] [21]),
    .A1(\cpu/cpuregs[27] [21]),
    .A2(\cpu/cpuregs[30] [21]),
    .A3(\cpu/cpuregs[31] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3275_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7386_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3275_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3276_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7387_  (.A0(\cpu/cpuregs[18] [21]),
    .A1(\cpu/cpuregs[19] [21]),
    .A2(\cpu/cpuregs[22] [21]),
    .A3(\cpu/cpuregs[23] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3277_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7388_  (.A0(\cpu/cpuregs[16] [21]),
    .A1(\cpu/cpuregs[17] [21]),
    .A2(\cpu/cpuregs[20] [21]),
    .A3(\cpu/cpuregs[21] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3278_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7389_  (.A0(\cpu/_3277_ ),
    .A1(\cpu/_3278_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3279_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7390_  (.A0(\cpu/cpuregs[8] [21]),
    .A1(\cpu/cpuregs[9] [21]),
    .A2(\cpu/cpuregs[12] [21]),
    .A3(\cpu/cpuregs[13] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3280_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7391_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3280_ ),
    .Y(\cpu/_3281_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7392_  (.A0(\cpu/cpuregs[10] [21]),
    .A1(\cpu/cpuregs[11] [21]),
    .A2(\cpu/cpuregs[14] [21]),
    .A3(\cpu/cpuregs[15] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3282_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7393_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3282_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3283_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7394_  (.A0(\cpu/cpuregs[2] [21]),
    .A1(\cpu/cpuregs[3] [21]),
    .A2(\cpu/cpuregs[6] [21]),
    .A3(\cpu/cpuregs[7] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3284_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7395_  (.A0(\cpu/cpuregs[0] [21]),
    .A1(\cpu/cpuregs[1] [21]),
    .A2(\cpu/cpuregs[4] [21]),
    .A3(\cpu/cpuregs[5] [21]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3285_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7396_  (.A0(\cpu/_3284_ ),
    .A1(\cpu/_3285_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3286_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7397_  (.A1(\cpu/_3281_ ),
    .A2(\cpu/_3283_ ),
    .B1(\cpu/_3286_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3287_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7398_  (.A1(\cpu/_3274_ ),
    .A2(\cpu/_3276_ ),
    .B1(\cpu/_3279_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3288_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7399_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3287_ ),
    .C(\cpu/_3288_ ),
    .Y(\cpu/_3289_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7400_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3289_ ),
    .B1(\cpu/_3272_ ),
    .Y(\cpu/_3962_ [21]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7401_  (.A(\cpu/decoded_imm [22]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3290_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7402_  (.A0(\cpu/cpuregs[16] [22]),
    .A1(\cpu/cpuregs[17] [22]),
    .A2(\cpu/cpuregs[20] [22]),
    .A3(\cpu/cpuregs[21] [22]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3291_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7403_  (.A0(\cpu/cpuregs[24] [22]),
    .A1(\cpu/cpuregs[25] [22]),
    .A2(\cpu/cpuregs[28] [22]),
    .A3(\cpu/cpuregs[29] [22]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3292_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7404_  (.A0(\cpu/_3291_ ),
    .A1(\cpu/_3292_ ),
    .S(\cpu/_0010_ [3]),
    .Y(\cpu/_3293_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7405_  (.A0(\cpu/cpuregs[26] [22]),
    .A1(\cpu/cpuregs[27] [22]),
    .A2(\cpu/cpuregs[30] [22]),
    .A3(\cpu/cpuregs[31] [22]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3294_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7406_  (.A0(\cpu/cpuregs[18] [22]),
    .A1(\cpu/cpuregs[19] [22]),
    .A2(\cpu/cpuregs[22] [22]),
    .A3(\cpu/cpuregs[23] [22]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3295_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7407_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3295_ ),
    .Y(\cpu/_3296_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7408_  (.A1(\cpu/_0417_ ),
    .A2(\cpu/_3294_ ),
    .B1(\cpu/_0010_ [1]),
    .Y(\cpu/_3297_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7409_  (.A0(\cpu/cpuregs[1] [22]),
    .A1(\cpu/cpuregs[5] [22]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3298_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7410_  (.A1(\cpu/cpuregs[4] [22]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_0010_ [0]),
    .Y(\cpu/_3299_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7411_  (.A1(\cpu/_0415_ ),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_3299_ ),
    .Y(\cpu/_3300_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7412_  (.A0(\cpu/cpuregs[2] [22]),
    .A1(\cpu/cpuregs[6] [22]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3301_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7413_  (.A0(\cpu/cpuregs[3] [22]),
    .A1(\cpu/cpuregs[7] [22]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3302_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7414_  (.A0(\cpu/cpuregs[10] [22]),
    .A1(\cpu/cpuregs[11] [22]),
    .A2(\cpu/cpuregs[14] [22]),
    .A3(\cpu/cpuregs[15] [22]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3303_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7415_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3303_ ),
    .Y(\cpu/_3304_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7416_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3302_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3305_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7417_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3301_ ),
    .B1(\cpu/_3305_ ),
    .Y(\cpu/_3306_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7418_  (.A0(\cpu/cpuregs[8] [22]),
    .A1(\cpu/cpuregs[9] [22]),
    .A2(\cpu/cpuregs[12] [22]),
    .A3(\cpu/cpuregs[13] [22]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3307_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7419_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3298_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3308_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7420_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3307_ ),
    .B1(\cpu/_3308_ ),
    .B2(\cpu/_3300_ ),
    .C1(\cpu/_0010_ [1]),
    .Y(\cpu/_3309_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7421_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3304_ ),
    .A3(\cpu/_3306_ ),
    .B1(\cpu/_3309_ ),
    .Y(\cpu/_3310_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7422_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3293_ ),
    .B1(\cpu/_3296_ ),
    .B2(\cpu/_3297_ ),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3311_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_7423_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3310_ ),
    .B1(\cpu/_3311_ ),
    .C1(\cpu/_2854_ ),
    .Y(\cpu/_3312_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7424_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3312_ ),
    .B1(\cpu/_3290_ ),
    .Y(\cpu/_3962_ [22]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7425_  (.A(\cpu/decoded_imm [23]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3313_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7426_  (.A0(\cpu/cpuregs[8] [23]),
    .A1(\cpu/cpuregs[9] [23]),
    .A2(\cpu/cpuregs[12] [23]),
    .A3(\cpu/cpuregs[13] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3314_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7427_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3314_ ),
    .Y(\cpu/_3315_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7428_  (.A0(\cpu/cpuregs[10] [23]),
    .A1(\cpu/cpuregs[11] [23]),
    .A2(\cpu/cpuregs[14] [23]),
    .A3(\cpu/cpuregs[15] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3316_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7429_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3316_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3317_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7430_  (.A0(\cpu/cpuregs[2] [23]),
    .A1(\cpu/cpuregs[3] [23]),
    .A2(\cpu/cpuregs[6] [23]),
    .A3(\cpu/cpuregs[7] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3318_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7431_  (.A0(\cpu/cpuregs[0] [23]),
    .A1(\cpu/cpuregs[1] [23]),
    .A2(\cpu/cpuregs[4] [23]),
    .A3(\cpu/cpuregs[5] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3319_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7432_  (.A0(\cpu/_3318_ ),
    .A1(\cpu/_3319_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3320_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7433_  (.A0(\cpu/cpuregs[24] [23]),
    .A1(\cpu/cpuregs[25] [23]),
    .A2(\cpu/cpuregs[28] [23]),
    .A3(\cpu/cpuregs[29] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3321_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7434_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3321_ ),
    .Y(\cpu/_3322_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7435_  (.A0(\cpu/cpuregs[26] [23]),
    .A1(\cpu/cpuregs[27] [23]),
    .A2(\cpu/cpuregs[30] [23]),
    .A3(\cpu/cpuregs[31] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3323_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7436_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3323_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3324_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7437_  (.A0(\cpu/cpuregs[18] [23]),
    .A1(\cpu/cpuregs[19] [23]),
    .A2(\cpu/cpuregs[22] [23]),
    .A3(\cpu/cpuregs[23] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3325_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7438_  (.A0(\cpu/cpuregs[16] [23]),
    .A1(\cpu/cpuregs[17] [23]),
    .A2(\cpu/cpuregs[20] [23]),
    .A3(\cpu/cpuregs[21] [23]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3326_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7439_  (.A0(\cpu/_3325_ ),
    .A1(\cpu/_3326_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3327_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7440_  (.A1(\cpu/_3315_ ),
    .A2(\cpu/_3317_ ),
    .B1(\cpu/_3320_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3328_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7441_  (.A1(\cpu/_3322_ ),
    .A2(\cpu/_3324_ ),
    .B1(\cpu/_3327_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3329_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7442_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3328_ ),
    .C(\cpu/_3329_ ),
    .Y(\cpu/_3330_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7443_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3330_ ),
    .B1(\cpu/_3313_ ),
    .Y(\cpu/_3962_ [23]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7444_  (.A(\cpu/decoded_imm [24]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3331_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7445_  (.A0(\cpu/cpuregs[24] [24]),
    .A1(\cpu/cpuregs[25] [24]),
    .A2(\cpu/cpuregs[28] [24]),
    .A3(\cpu/cpuregs[29] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3332_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7446_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3332_ ),
    .Y(\cpu/_3333_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7447_  (.A0(\cpu/cpuregs[26] [24]),
    .A1(\cpu/cpuregs[27] [24]),
    .A2(\cpu/cpuregs[30] [24]),
    .A3(\cpu/cpuregs[31] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3334_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7448_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3334_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3335_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7449_  (.A0(\cpu/cpuregs[18] [24]),
    .A1(\cpu/cpuregs[19] [24]),
    .A2(\cpu/cpuregs[22] [24]),
    .A3(\cpu/cpuregs[23] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3336_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7450_  (.A0(\cpu/cpuregs[16] [24]),
    .A1(\cpu/cpuregs[17] [24]),
    .A2(\cpu/cpuregs[20] [24]),
    .A3(\cpu/cpuregs[21] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3337_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7451_  (.A0(\cpu/_3336_ ),
    .A1(\cpu/_3337_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3338_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7452_  (.A0(\cpu/cpuregs[8] [24]),
    .A1(\cpu/cpuregs[9] [24]),
    .A2(\cpu/cpuregs[12] [24]),
    .A3(\cpu/cpuregs[13] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3339_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7453_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3339_ ),
    .Y(\cpu/_3340_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7454_  (.A0(\cpu/cpuregs[10] [24]),
    .A1(\cpu/cpuregs[11] [24]),
    .A2(\cpu/cpuregs[14] [24]),
    .A3(\cpu/cpuregs[15] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3341_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7455_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3341_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3342_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7456_  (.A0(\cpu/cpuregs[2] [24]),
    .A1(\cpu/cpuregs[3] [24]),
    .A2(\cpu/cpuregs[6] [24]),
    .A3(\cpu/cpuregs[7] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3343_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7457_  (.A0(\cpu/cpuregs[0] [24]),
    .A1(\cpu/cpuregs[1] [24]),
    .A2(\cpu/cpuregs[4] [24]),
    .A3(\cpu/cpuregs[5] [24]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3344_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7458_  (.A0(\cpu/_3343_ ),
    .A1(\cpu/_3344_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3345_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7459_  (.A1(\cpu/_3340_ ),
    .A2(\cpu/_3342_ ),
    .B1(\cpu/_3345_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3346_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7460_  (.A1(\cpu/_3333_ ),
    .A2(\cpu/_3335_ ),
    .B1(\cpu/_3338_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3347_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7461_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3346_ ),
    .C(\cpu/_3347_ ),
    .Y(\cpu/_3348_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7462_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3348_ ),
    .B1(\cpu/_3331_ ),
    .Y(\cpu/_3962_ [24]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7463_  (.A(\cpu/decoded_imm [25]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3349_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7464_  (.A0(\cpu/cpuregs[18] [25]),
    .A1(\cpu/cpuregs[19] [25]),
    .A2(\cpu/cpuregs[22] [25]),
    .A3(\cpu/cpuregs[23] [25]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3350_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7465_  (.A0(\cpu/cpuregs[26] [25]),
    .A1(\cpu/cpuregs[27] [25]),
    .A2(\cpu/cpuregs[30] [25]),
    .A3(\cpu/cpuregs[31] [25]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3351_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7466_  (.A0(\cpu/cpuregs[24] [25]),
    .A1(\cpu/cpuregs[25] [25]),
    .A2(\cpu/cpuregs[28] [25]),
    .A3(\cpu/cpuregs[29] [25]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3352_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7467_  (.A0(\cpu/cpuregs[16] [25]),
    .A1(\cpu/cpuregs[17] [25]),
    .A2(\cpu/cpuregs[20] [25]),
    .A3(\cpu/cpuregs[21] [25]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3353_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7468_  (.A0(\cpu/_3350_ ),
    .A1(\cpu/_3351_ ),
    .A2(\cpu/_3353_ ),
    .A3(\cpu/_3352_ ),
    .S0(\cpu/_0010_ [3]),
    .S1(\cpu/_0416_ ),
    .X(\cpu/_3354_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7469_  (.A0(\cpu/cpuregs[10] [25]),
    .A1(\cpu/cpuregs[11] [25]),
    .A2(\cpu/cpuregs[14] [25]),
    .A3(\cpu/cpuregs[15] [25]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3355_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7470_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3355_ ),
    .Y(\cpu/_3356_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7471_  (.A0(\cpu/cpuregs[2] [25]),
    .A1(\cpu/cpuregs[6] [25]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3357_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7472_  (.A0(\cpu/cpuregs[3] [25]),
    .A1(\cpu/cpuregs[7] [25]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3358_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7473_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3358_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3359_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7474_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3357_ ),
    .B1(\cpu/_3359_ ),
    .Y(\cpu/_3360_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_7475_  (.A(\cpu/cpuregs[0] [25]),
    .SLEEP(\cpu/_0010_ [2]),
    .X(\cpu/_3361_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_7476_  (.A1(\cpu/cpuregs[4] [25]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_3361_ ),
    .C1(\cpu/_0010_ [0]),
    .X(\cpu/_3362_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7477_  (.A0(\cpu/cpuregs[1] [25]),
    .A1(\cpu/cpuregs[5] [25]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3363_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7478_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3363_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3364_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7479_  (.A0(\cpu/cpuregs[8] [25]),
    .A1(\cpu/cpuregs[9] [25]),
    .A2(\cpu/cpuregs[12] [25]),
    .A3(\cpu/cpuregs[13] [25]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3365_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7480_  (.A1(\cpu/_3362_ ),
    .A2(\cpu/_3364_ ),
    .B1(\cpu/_3365_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [1]),
    .Y(\cpu/_3366_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7481_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3356_ ),
    .A3(\cpu/_3360_ ),
    .B1(\cpu/_3366_ ),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3367_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7482_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3354_ ),
    .B1(\cpu/_3367_ ),
    .Y(\cpu/_3368_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_7483_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_2853_ ),
    .A3(\cpu/_3368_ ),
    .B1(\cpu/_3349_ ),
    .Y(\cpu/_3962_ [25]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7484_  (.A(\cpu/decoded_imm [26]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3369_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7485_  (.A0(\cpu/cpuregs[18] [26]),
    .A1(\cpu/cpuregs[19] [26]),
    .A2(\cpu/cpuregs[22] [26]),
    .A3(\cpu/cpuregs[23] [26]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3370_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7486_  (.A0(\cpu/cpuregs[26] [26]),
    .A1(\cpu/cpuregs[27] [26]),
    .A2(\cpu/cpuregs[30] [26]),
    .A3(\cpu/cpuregs[31] [26]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3371_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7487_  (.A0(\cpu/cpuregs[24] [26]),
    .A1(\cpu/cpuregs[25] [26]),
    .A2(\cpu/cpuregs[28] [26]),
    .A3(\cpu/cpuregs[29] [26]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3372_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7488_  (.A0(\cpu/cpuregs[16] [26]),
    .A1(\cpu/cpuregs[17] [26]),
    .A2(\cpu/cpuregs[20] [26]),
    .A3(\cpu/cpuregs[21] [26]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3373_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7489_  (.A0(\cpu/_3370_ ),
    .A1(\cpu/_3371_ ),
    .A2(\cpu/_3373_ ),
    .A3(\cpu/_3372_ ),
    .S0(\cpu/_0010_ [3]),
    .S1(\cpu/_0416_ ),
    .X(\cpu/_3374_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7490_  (.A0(\cpu/cpuregs[10] [26]),
    .A1(\cpu/cpuregs[11] [26]),
    .A2(\cpu/cpuregs[14] [26]),
    .A3(\cpu/cpuregs[15] [26]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3375_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7491_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3375_ ),
    .Y(\cpu/_3376_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7492_  (.A0(\cpu/cpuregs[2] [26]),
    .A1(\cpu/cpuregs[6] [26]),
    .S(\cpu/_0010_ [2]),
    .X(\cpu/_3377_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7493_  (.A0(\cpu/cpuregs[3] [26]),
    .A1(\cpu/cpuregs[7] [26]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3378_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7494_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3378_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3379_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7495_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3377_ ),
    .B1(\cpu/_3379_ ),
    .Y(\cpu/_3380_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \cpu/_7496_  (.A(\cpu/cpuregs[0] [26]),
    .SLEEP(\cpu/_0010_ [2]),
    .X(\cpu/_3381_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_7497_  (.A1(\cpu/cpuregs[4] [26]),
    .A2(\cpu/_0010_ [2]),
    .B1(\cpu/_3381_ ),
    .C1(\cpu/_0010_ [0]),
    .X(\cpu/_3382_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7498_  (.A0(\cpu/cpuregs[1] [26]),
    .A1(\cpu/cpuregs[5] [26]),
    .S(\cpu/_0010_ [2]),
    .Y(\cpu/_3383_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7499_  (.A1(\cpu/_0010_ [0]),
    .A2(\cpu/_3383_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3384_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7500_  (.A0(\cpu/cpuregs[8] [26]),
    .A1(\cpu/cpuregs[9] [26]),
    .A2(\cpu/cpuregs[12] [26]),
    .A3(\cpu/cpuregs[13] [26]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3385_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7501_  (.A1(\cpu/_3382_ ),
    .A2(\cpu/_3384_ ),
    .B1(\cpu/_3385_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [1]),
    .Y(\cpu/_3386_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7502_  (.A1(\cpu/_0010_ [1]),
    .A2(\cpu/_3376_ ),
    .A3(\cpu/_3380_ ),
    .B1(\cpu/_3386_ ),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3387_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7503_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3374_ ),
    .B1(\cpu/_3387_ ),
    .Y(\cpu/_3388_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_7504_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_2853_ ),
    .A3(\cpu/_3388_ ),
    .B1(\cpu/_3369_ ),
    .Y(\cpu/_3962_ [26]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7505_  (.A(\cpu/decoded_imm [27]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3389_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7506_  (.A0(\cpu/cpuregs[8] [27]),
    .A1(\cpu/cpuregs[9] [27]),
    .A2(\cpu/cpuregs[12] [27]),
    .A3(\cpu/cpuregs[13] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3390_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7507_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3390_ ),
    .Y(\cpu/_3391_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7508_  (.A0(\cpu/cpuregs[10] [27]),
    .A1(\cpu/cpuregs[11] [27]),
    .A2(\cpu/cpuregs[14] [27]),
    .A3(\cpu/cpuregs[15] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3392_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7509_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3392_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3393_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7510_  (.A0(\cpu/cpuregs[2] [27]),
    .A1(\cpu/cpuregs[3] [27]),
    .A2(\cpu/cpuregs[6] [27]),
    .A3(\cpu/cpuregs[7] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3394_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7511_  (.A0(\cpu/cpuregs[0] [27]),
    .A1(\cpu/cpuregs[1] [27]),
    .A2(\cpu/cpuregs[4] [27]),
    .A3(\cpu/cpuregs[5] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3395_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7512_  (.A0(\cpu/_3394_ ),
    .A1(\cpu/_3395_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3396_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7513_  (.A0(\cpu/cpuregs[24] [27]),
    .A1(\cpu/cpuregs[25] [27]),
    .A2(\cpu/cpuregs[28] [27]),
    .A3(\cpu/cpuregs[29] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3397_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7514_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3397_ ),
    .Y(\cpu/_3398_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7515_  (.A0(\cpu/cpuregs[26] [27]),
    .A1(\cpu/cpuregs[27] [27]),
    .A2(\cpu/cpuregs[30] [27]),
    .A3(\cpu/cpuregs[31] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3399_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7516_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3399_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3400_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7517_  (.A0(\cpu/cpuregs[18] [27]),
    .A1(\cpu/cpuregs[19] [27]),
    .A2(\cpu/cpuregs[22] [27]),
    .A3(\cpu/cpuregs[23] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3401_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7518_  (.A0(\cpu/cpuregs[16] [27]),
    .A1(\cpu/cpuregs[17] [27]),
    .A2(\cpu/cpuregs[20] [27]),
    .A3(\cpu/cpuregs[21] [27]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3402_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7519_  (.A0(\cpu/_3401_ ),
    .A1(\cpu/_3402_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3403_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7520_  (.A1(\cpu/_3391_ ),
    .A2(\cpu/_3393_ ),
    .B1(\cpu/_3396_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3404_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7521_  (.A1(\cpu/_3398_ ),
    .A2(\cpu/_3400_ ),
    .B1(\cpu/_3403_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3405_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7522_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3404_ ),
    .C(\cpu/_3405_ ),
    .Y(\cpu/_3406_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7523_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3406_ ),
    .B1(\cpu/_3389_ ),
    .Y(\cpu/_3962_ [27]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7524_  (.A(\cpu/decoded_imm [28]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3407_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7525_  (.A0(\cpu/cpuregs[8] [28]),
    .A1(\cpu/cpuregs[9] [28]),
    .A2(\cpu/cpuregs[12] [28]),
    .A3(\cpu/cpuregs[13] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3408_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7526_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3408_ ),
    .Y(\cpu/_3409_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7527_  (.A0(\cpu/cpuregs[10] [28]),
    .A1(\cpu/cpuregs[11] [28]),
    .A2(\cpu/cpuregs[14] [28]),
    .A3(\cpu/cpuregs[15] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3410_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7528_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3410_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3411_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7529_  (.A0(\cpu/cpuregs[2] [28]),
    .A1(\cpu/cpuregs[3] [28]),
    .A2(\cpu/cpuregs[6] [28]),
    .A3(\cpu/cpuregs[7] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3412_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7530_  (.A0(\cpu/cpuregs[0] [28]),
    .A1(\cpu/cpuregs[1] [28]),
    .A2(\cpu/cpuregs[4] [28]),
    .A3(\cpu/cpuregs[5] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3413_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7531_  (.A0(\cpu/_3412_ ),
    .A1(\cpu/_3413_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3414_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7532_  (.A0(\cpu/cpuregs[24] [28]),
    .A1(\cpu/cpuregs[25] [28]),
    .A2(\cpu/cpuregs[28] [28]),
    .A3(\cpu/cpuregs[29] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3415_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7533_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3415_ ),
    .Y(\cpu/_3416_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7534_  (.A0(\cpu/cpuregs[26] [28]),
    .A1(\cpu/cpuregs[27] [28]),
    .A2(\cpu/cpuregs[30] [28]),
    .A3(\cpu/cpuregs[31] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3417_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7535_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3417_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3418_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7536_  (.A0(\cpu/cpuregs[18] [28]),
    .A1(\cpu/cpuregs[19] [28]),
    .A2(\cpu/cpuregs[22] [28]),
    .A3(\cpu/cpuregs[23] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3419_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7537_  (.A0(\cpu/cpuregs[16] [28]),
    .A1(\cpu/cpuregs[17] [28]),
    .A2(\cpu/cpuregs[20] [28]),
    .A3(\cpu/cpuregs[21] [28]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3420_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7538_  (.A0(\cpu/_3419_ ),
    .A1(\cpu/_3420_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3421_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7539_  (.A1(\cpu/_3409_ ),
    .A2(\cpu/_3411_ ),
    .B1(\cpu/_3414_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0418_ ),
    .Y(\cpu/_3422_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7540_  (.A1(\cpu/_3416_ ),
    .A2(\cpu/_3418_ ),
    .B1(\cpu/_3421_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3423_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7541_  (.A(\cpu/_2854_ ),
    .B(\cpu/_3422_ ),
    .C(\cpu/_3423_ ),
    .Y(\cpu/_3424_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7542_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3424_ ),
    .B1(\cpu/_3407_ ),
    .Y(\cpu/_3962_ [28]));
 sky130_fd_sc_hd__mux4_2 \cpu/_7543_  (.A0(\cpu/cpuregs[8] [29]),
    .A1(\cpu/cpuregs[9] [29]),
    .A2(\cpu/cpuregs[12] [29]),
    .A3(\cpu/cpuregs[13] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3425_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7544_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3425_ ),
    .Y(\cpu/_3426_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7545_  (.A0(\cpu/cpuregs[10] [29]),
    .A1(\cpu/cpuregs[11] [29]),
    .A2(\cpu/cpuregs[14] [29]),
    .A3(\cpu/cpuregs[15] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3427_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7546_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3427_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3428_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7547_  (.A0(\cpu/cpuregs[2] [29]),
    .A1(\cpu/cpuregs[3] [29]),
    .A2(\cpu/cpuregs[6] [29]),
    .A3(\cpu/cpuregs[7] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3429_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7548_  (.A0(\cpu/cpuregs[0] [29]),
    .A1(\cpu/cpuregs[1] [29]),
    .A2(\cpu/cpuregs[4] [29]),
    .A3(\cpu/cpuregs[5] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3430_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7549_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3429_ ),
    .Y(\cpu/_3431_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7550_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3430_ ),
    .Y(\cpu/_3432_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_7551_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3431_ ),
    .A3(\cpu/_3432_ ),
    .B1(\cpu/_3426_ ),
    .B2(\cpu/_3428_ ),
    .Y(\cpu/_3433_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7552_  (.A0(\cpu/cpuregs[24] [29]),
    .A1(\cpu/cpuregs[25] [29]),
    .A2(\cpu/cpuregs[28] [29]),
    .A3(\cpu/cpuregs[29] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3434_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7553_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3434_ ),
    .Y(\cpu/_3435_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7554_  (.A0(\cpu/cpuregs[26] [29]),
    .A1(\cpu/cpuregs[27] [29]),
    .A2(\cpu/cpuregs[30] [29]),
    .A3(\cpu/cpuregs[31] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3436_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7555_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3436_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3437_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7556_  (.A0(\cpu/cpuregs[18] [29]),
    .A1(\cpu/cpuregs[19] [29]),
    .A2(\cpu/cpuregs[22] [29]),
    .A3(\cpu/cpuregs[23] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3438_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7557_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3438_ ),
    .Y(\cpu/_3439_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7558_  (.A0(\cpu/cpuregs[16] [29]),
    .A1(\cpu/cpuregs[17] [29]),
    .A2(\cpu/cpuregs[20] [29]),
    .A3(\cpu/cpuregs[21] [29]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3440_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7559_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3440_ ),
    .Y(\cpu/_3441_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_7560_  (.A(\cpu/_0010_ [3]),
    .B(\cpu/_3439_ ),
    .C(\cpu/_3441_ ),
    .Y(\cpu/_3442_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7561_  (.A1(\cpu/_3435_ ),
    .A2(\cpu/_3437_ ),
    .B1(\cpu/_0010_ [4]),
    .Y(\cpu/_3443_ ));
 sky130_fd_sc_hd__o22a_1 \cpu/_7562_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3433_ ),
    .B1(\cpu/_3442_ ),
    .B2(\cpu/_3443_ ),
    .X(\cpu/_3444_ ));
 sky130_fd_sc_hd__a32o_1 \cpu/_7563_  (.A1(\cpu/_0671_ ),
    .A2(\cpu/_2854_ ),
    .A3(\cpu/_3444_ ),
    .B1(\cpu/_0684_ ),
    .B2(\cpu/decoded_imm [29]),
    .X(\cpu/_3962_ [29]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7564_  (.A(\cpu/decoded_imm [30]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3445_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7565_  (.A0(\cpu/cpuregs[8] [30]),
    .A1(\cpu/cpuregs[9] [30]),
    .A2(\cpu/cpuregs[12] [30]),
    .A3(\cpu/cpuregs[13] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3446_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7566_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3446_ ),
    .Y(\cpu/_3447_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7567_  (.A0(\cpu/cpuregs[10] [30]),
    .A1(\cpu/cpuregs[11] [30]),
    .A2(\cpu/cpuregs[14] [30]),
    .A3(\cpu/cpuregs[15] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3448_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7568_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3448_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3449_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7569_  (.A0(\cpu/cpuregs[2] [30]),
    .A1(\cpu/cpuregs[3] [30]),
    .A2(\cpu/cpuregs[6] [30]),
    .A3(\cpu/cpuregs[7] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3450_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7570_  (.A0(\cpu/cpuregs[0] [30]),
    .A1(\cpu/cpuregs[1] [30]),
    .A2(\cpu/cpuregs[4] [30]),
    .A3(\cpu/cpuregs[5] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3451_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7571_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3450_ ),
    .Y(\cpu/_3452_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7572_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3451_ ),
    .Y(\cpu/_3453_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_7573_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3452_ ),
    .A3(\cpu/_3453_ ),
    .B1(\cpu/_3447_ ),
    .B2(\cpu/_3449_ ),
    .Y(\cpu/_3454_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7574_  (.A0(\cpu/cpuregs[24] [30]),
    .A1(\cpu/cpuregs[25] [30]),
    .A2(\cpu/cpuregs[28] [30]),
    .A3(\cpu/cpuregs[29] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3455_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7575_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3455_ ),
    .Y(\cpu/_3456_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7576_  (.A0(\cpu/cpuregs[26] [30]),
    .A1(\cpu/cpuregs[27] [30]),
    .A2(\cpu/cpuregs[30] [30]),
    .A3(\cpu/cpuregs[31] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3457_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7577_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3457_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3458_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7578_  (.A0(\cpu/cpuregs[18] [30]),
    .A1(\cpu/cpuregs[19] [30]),
    .A2(\cpu/cpuregs[22] [30]),
    .A3(\cpu/cpuregs[23] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3459_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7579_  (.A0(\cpu/cpuregs[16] [30]),
    .A1(\cpu/cpuregs[17] [30]),
    .A2(\cpu/cpuregs[20] [30]),
    .A3(\cpu/cpuregs[21] [30]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3460_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7580_  (.A0(\cpu/_3459_ ),
    .A1(\cpu/_3460_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3461_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7581_  (.A1(\cpu/_3456_ ),
    .A2(\cpu/_3458_ ),
    .B1(\cpu/_3461_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3462_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_7582_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3454_ ),
    .B1(\cpu/_3462_ ),
    .C1(\cpu/_2854_ ),
    .Y(\cpu/_3463_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7583_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3463_ ),
    .B1(\cpu/_3445_ ),
    .Y(\cpu/_3962_ [30]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7584_  (.A(\cpu/decoded_imm [31]),
    .B(\cpu/_0684_ ),
    .Y(\cpu/_3464_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7585_  (.A0(\cpu/cpuregs[8] [31]),
    .A1(\cpu/cpuregs[9] [31]),
    .A2(\cpu/cpuregs[12] [31]),
    .A3(\cpu/cpuregs[13] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3465_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7586_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3465_ ),
    .Y(\cpu/_3466_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7587_  (.A0(\cpu/cpuregs[10] [31]),
    .A1(\cpu/cpuregs[11] [31]),
    .A2(\cpu/cpuregs[14] [31]),
    .A3(\cpu/cpuregs[15] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3467_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7588_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3467_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3468_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7589_  (.A0(\cpu/cpuregs[2] [31]),
    .A1(\cpu/cpuregs[3] [31]),
    .A2(\cpu/cpuregs[6] [31]),
    .A3(\cpu/cpuregs[7] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3469_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7590_  (.A0(\cpu/cpuregs[0] [31]),
    .A1(\cpu/cpuregs[1] [31]),
    .A2(\cpu/cpuregs[4] [31]),
    .A3(\cpu/cpuregs[5] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3470_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7591_  (.A(\cpu/_0416_ ),
    .B(\cpu/_3469_ ),
    .Y(\cpu/_3471_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7592_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3470_ ),
    .Y(\cpu/_3472_ ));
 sky130_fd_sc_hd__o32ai_1 \cpu/_7593_  (.A1(\cpu/_0010_ [3]),
    .A2(\cpu/_3471_ ),
    .A3(\cpu/_3472_ ),
    .B1(\cpu/_3466_ ),
    .B2(\cpu/_3468_ ),
    .Y(\cpu/_3473_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7594_  (.A0(\cpu/cpuregs[24] [31]),
    .A1(\cpu/cpuregs[25] [31]),
    .A2(\cpu/cpuregs[28] [31]),
    .A3(\cpu/cpuregs[29] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3474_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7595_  (.A(\cpu/_0010_ [1]),
    .B(\cpu/_3474_ ),
    .Y(\cpu/_3475_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7596_  (.A0(\cpu/cpuregs[26] [31]),
    .A1(\cpu/cpuregs[27] [31]),
    .A2(\cpu/cpuregs[30] [31]),
    .A3(\cpu/cpuregs[31] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3476_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7597_  (.A1(\cpu/_0416_ ),
    .A2(\cpu/_3476_ ),
    .B1(\cpu/_0010_ [3]),
    .Y(\cpu/_3477_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7598_  (.A0(\cpu/cpuregs[18] [31]),
    .A1(\cpu/cpuregs[19] [31]),
    .A2(\cpu/cpuregs[22] [31]),
    .A3(\cpu/cpuregs[23] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3478_ ));
 sky130_fd_sc_hd__mux4_2 \cpu/_7599_  (.A0(\cpu/cpuregs[16] [31]),
    .A1(\cpu/cpuregs[17] [31]),
    .A2(\cpu/cpuregs[20] [31]),
    .A3(\cpu/cpuregs[21] [31]),
    .S0(\cpu/_0010_ [0]),
    .S1(\cpu/_0010_ [2]),
    .X(\cpu/_3479_ ));
 sky130_fd_sc_hd__mux2i_1 \cpu/_7600_  (.A0(\cpu/_3478_ ),
    .A1(\cpu/_3479_ ),
    .S(\cpu/_0416_ ),
    .Y(\cpu/_3480_ ));
 sky130_fd_sc_hd__o221ai_1 \cpu/_7601_  (.A1(\cpu/_3475_ ),
    .A2(\cpu/_3477_ ),
    .B1(\cpu/_3480_ ),
    .B2(\cpu/_0010_ [3]),
    .C1(\cpu/_0010_ [4]),
    .Y(\cpu/_3481_ ));
 sky130_fd_sc_hd__o211ai_1 \cpu/_7602_  (.A1(\cpu/_0010_ [4]),
    .A2(\cpu/_3473_ ),
    .B1(\cpu/_3481_ ),
    .C1(\cpu/_2854_ ),
    .Y(\cpu/_3482_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7603_  (.A1(\cpu/_0672_ ),
    .A2(\cpu/_3482_ ),
    .B1(\cpu/_3464_ ),
    .Y(\cpu/_3962_ [31]));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7604_  (.A1(\cpu/instr_lhu ),
    .A2(\cpu/instr_lh ),
    .B1(\cpu/_1483_ ),
    .Y(\cpu/_3483_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7605_  (.A(\cpu/instr_sh ),
    .B(\cpu/_1484_ ),
    .Y(\cpu/_3484_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7606_  (.A(\cpu/_3483_ ),
    .B(\cpu/_3484_ ),
    .Y(\cpu/_3961_ [0]));
 sky130_fd_sc_hd__a22o_1 \cpu/_7607_  (.A1(\cpu/_0644_ ),
    .A2(\cpu/_1483_ ),
    .B1(\cpu/_1484_ ),
    .B2(\cpu/instr_sb ),
    .X(\cpu/_3961_ [1]));
 sky130_fd_sc_hd__and3_1 \cpu/_7608_  (.A(\cpu/decoded_rd [0]),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .X(\cpu/_3960_ [0]));
 sky130_fd_sc_hd__and3_1 \cpu/_7609_  (.A(\cpu/decoded_rd [1]),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .X(\cpu/_3960_ [1]));
 sky130_fd_sc_hd__and3_1 \cpu/_7610_  (.A(\cpu/decoded_rd [2]),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .X(\cpu/_3960_ [2]));
 sky130_fd_sc_hd__and3_1 \cpu/_7611_  (.A(\cpu/decoded_rd [3]),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .X(\cpu/_3960_ [3]));
 sky130_fd_sc_hd__and3_1 \cpu/_7612_  (.A(\cpu/decoded_rd [4]),
    .B(\cpu/_0456_ ),
    .C(\cpu/_0457_ ),
    .X(\cpu/_3960_ [4]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7613_  (.A0(\cpu/mem_rdata_q [15]),
    .A1(mem_rdata[15]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [15]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7614_  (.A0(\cpu/mem_rdata_latched [15]),
    .A1(\cpu/decoded_imm_j [15]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0027_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7615_  (.A0(\cpu/mem_rdata_q [16]),
    .A1(mem_rdata[16]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [16]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7616_  (.A0(\cpu/mem_rdata_latched [16]),
    .A1(\cpu/decoded_imm_j [16]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0028_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7617_  (.A0(\cpu/mem_rdata_q [17]),
    .A1(mem_rdata[17]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [17]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7618_  (.A0(\cpu/mem_rdata_latched [17]),
    .A1(\cpu/decoded_imm_j [17]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0029_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7619_  (.A0(\cpu/mem_rdata_q [18]),
    .A1(mem_rdata[18]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [18]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7620_  (.A0(\cpu/mem_rdata_latched [18]),
    .A1(\cpu/decoded_imm_j [18]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0030_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7621_  (.A0(\cpu/mem_rdata_q [19]),
    .A1(mem_rdata[19]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [19]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7622_  (.A0(\cpu/mem_rdata_latched [19]),
    .A1(\cpu/decoded_imm_j [19]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0031_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7623_  (.A0(\cpu/mem_rdata_q [20]),
    .A1(mem_rdata[20]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [20]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7624_  (.A0(\cpu/mem_rdata_latched [20]),
    .A1(\cpu/decoded_rs2 [0]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0022_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7625_  (.A0(\cpu/mem_rdata_q [21]),
    .A1(mem_rdata[21]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [21]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7626_  (.A0(\cpu/mem_rdata_latched [21]),
    .A1(\cpu/decoded_imm_j [1]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0023_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7627_  (.A0(\cpu/mem_rdata_q [22]),
    .A1(mem_rdata[22]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [22]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7628_  (.A0(\cpu/mem_rdata_latched [22]),
    .A1(\cpu/decoded_imm_j [2]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0024_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7629_  (.A0(\cpu/mem_rdata_q [23]),
    .A1(mem_rdata[23]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [23]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7630_  (.A0(\cpu/mem_rdata_latched [23]),
    .A1(\cpu/decoded_rs2 [3]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0025_ ));
 sky130_fd_sc_hd__mux2_1 \cpu/_7631_  (.A0(\cpu/mem_rdata_q [24]),
    .A1(mem_rdata[24]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [24]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7632_  (.A0(\cpu/mem_rdata_latched [24]),
    .A1(\cpu/decoded_imm_j [4]),
    .S(\cpu/_0427_ ),
    .X(\cpu/_0026_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7633_  (.A(\cpu/reg_out [2]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3485_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7634_  (.A(\cpu/reg_op1 [2]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3486_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7635_  (.A1(\cpu/_0813_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3485_ ),
    .B1(\cpu/_3486_ ),
    .Y(\cpu/mem_la_addr [2]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7636_  (.A(\cpu/reg_out [3]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3487_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7637_  (.A(\cpu/reg_op1 [3]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3488_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7638_  (.A1(\cpu/_0818_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3487_ ),
    .B1(\cpu/_3488_ ),
    .Y(\cpu/mem_la_addr [3]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7639_  (.A(\cpu/reg_out [4]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3489_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7640_  (.A(\cpu/reg_op1 [4]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3490_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7641_  (.A1(\cpu/_0822_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3489_ ),
    .B1(\cpu/_3490_ ),
    .Y(\cpu/mem_la_addr [4]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7642_  (.A(\cpu/reg_out [5]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3491_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7643_  (.A(\cpu/reg_op1 [5]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3492_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7644_  (.A1(\cpu/_0826_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3491_ ),
    .B1(\cpu/_3492_ ),
    .Y(\cpu/mem_la_addr [5]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7645_  (.A(\cpu/reg_out [6]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3493_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7646_  (.A(\cpu/reg_op1 [6]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3494_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7647_  (.A1(\cpu/_0830_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3493_ ),
    .B1(\cpu/_3494_ ),
    .Y(\cpu/mem_la_addr [6]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7648_  (.A(\cpu/reg_out [7]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3495_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7649_  (.A(\cpu/reg_op1 [7]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3496_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7650_  (.A1(\cpu/_0834_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3495_ ),
    .B1(\cpu/_3496_ ),
    .Y(\cpu/mem_la_addr [7]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7651_  (.A(\cpu/reg_out [8]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3497_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7652_  (.A(\cpu/reg_op1 [8]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3498_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7653_  (.A1(\cpu/_0838_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3497_ ),
    .B1(\cpu/_3498_ ),
    .Y(\cpu/mem_la_addr [8]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7654_  (.A(\cpu/reg_out [9]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3499_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7655_  (.A(\cpu/reg_op1 [9]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3500_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7656_  (.A1(\cpu/_0842_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3499_ ),
    .B1(\cpu/_3500_ ),
    .Y(\cpu/mem_la_addr [9]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7657_  (.A(\cpu/reg_out [10]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3501_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7658_  (.A(\cpu/reg_op1 [10]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3502_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7659_  (.A1(\cpu/_0846_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3501_ ),
    .B1(\cpu/_3502_ ),
    .Y(\cpu/mem_la_addr [10]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7660_  (.A(\cpu/reg_out [11]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3503_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7661_  (.A(\cpu/reg_op1 [11]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3504_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7662_  (.A1(\cpu/_0850_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3503_ ),
    .B1(\cpu/_3504_ ),
    .Y(\cpu/mem_la_addr [11]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7663_  (.A(\cpu/reg_out [12]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3505_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7664_  (.A(\cpu/reg_op1 [12]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3506_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7665_  (.A1(\cpu/_0854_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3505_ ),
    .B1(\cpu/_3506_ ),
    .Y(\cpu/mem_la_addr [12]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7666_  (.A(\cpu/reg_out [13]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3507_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7667_  (.A(\cpu/reg_op1 [13]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3508_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7668_  (.A1(\cpu/_0858_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3507_ ),
    .B1(\cpu/_3508_ ),
    .Y(\cpu/mem_la_addr [13]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7669_  (.A(\cpu/reg_out [14]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3509_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7670_  (.A(\cpu/reg_op1 [14]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3510_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7671_  (.A1(\cpu/_0862_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3509_ ),
    .B1(\cpu/_3510_ ),
    .Y(\cpu/mem_la_addr [14]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7672_  (.A(\cpu/reg_out [15]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3511_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7673_  (.A(\cpu/reg_op1 [15]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3512_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7674_  (.A1(\cpu/_0866_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3511_ ),
    .B1(\cpu/_3512_ ),
    .Y(\cpu/mem_la_addr [15]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7675_  (.A(\cpu/reg_out [16]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3513_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7676_  (.A(\cpu/reg_op1 [16]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3514_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7677_  (.A1(\cpu/_0871_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3513_ ),
    .B1(\cpu/_3514_ ),
    .Y(\cpu/mem_la_addr [16]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7678_  (.A(\cpu/reg_out [17]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3515_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7679_  (.A(\cpu/reg_op1 [17]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3516_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7680_  (.A1(\cpu/_0875_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3515_ ),
    .B1(\cpu/_3516_ ),
    .Y(\cpu/mem_la_addr [17]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7681_  (.A(\cpu/reg_out [18]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3517_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7682_  (.A(\cpu/reg_op1 [18]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3518_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7683_  (.A1(\cpu/_0879_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3517_ ),
    .B1(\cpu/_3518_ ),
    .Y(\cpu/mem_la_addr [18]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7684_  (.A(\cpu/reg_out [19]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3519_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7685_  (.A(\cpu/reg_op1 [19]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3520_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7686_  (.A1(\cpu/_0883_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3519_ ),
    .B1(\cpu/_3520_ ),
    .Y(\cpu/mem_la_addr [19]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7687_  (.A(\cpu/reg_out [20]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3521_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7688_  (.A(\cpu/reg_op1 [20]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3522_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7689_  (.A1(\cpu/_0887_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3521_ ),
    .B1(\cpu/_3522_ ),
    .Y(\cpu/mem_la_addr [20]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7690_  (.A(\cpu/reg_out [21]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3523_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7691_  (.A(\cpu/reg_op1 [21]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3524_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7692_  (.A1(\cpu/_0891_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3523_ ),
    .B1(\cpu/_3524_ ),
    .Y(\cpu/mem_la_addr [21]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7693_  (.A(\cpu/reg_out [22]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3525_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7694_  (.A(\cpu/reg_op1 [22]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3526_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7695_  (.A1(\cpu/_0895_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3525_ ),
    .B1(\cpu/_3526_ ),
    .Y(\cpu/mem_la_addr [22]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7696_  (.A(\cpu/reg_out [23]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3527_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7697_  (.A(\cpu/reg_op1 [23]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3528_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7698_  (.A1(\cpu/_0899_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3527_ ),
    .B1(\cpu/_3528_ ),
    .Y(\cpu/mem_la_addr [23]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7699_  (.A(\cpu/reg_out [24]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3529_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7700_  (.A(\cpu/reg_op1 [24]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3530_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7701_  (.A1(\cpu/_0903_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3529_ ),
    .B1(\cpu/_3530_ ),
    .Y(\cpu/mem_la_addr [24]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7702_  (.A(\cpu/reg_out [25]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3531_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7703_  (.A(\cpu/reg_op1 [25]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3532_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7704_  (.A1(\cpu/_0907_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3531_ ),
    .B1(\cpu/_3532_ ),
    .Y(\cpu/mem_la_addr [25]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7705_  (.A(\cpu/reg_out [26]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3533_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7706_  (.A(\cpu/reg_op1 [26]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3534_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7707_  (.A1(\cpu/_0911_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3533_ ),
    .B1(\cpu/_3534_ ),
    .Y(\cpu/mem_la_addr [26]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7708_  (.A(\cpu/reg_out [27]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3535_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7709_  (.A(\cpu/reg_op1 [27]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3536_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7710_  (.A1(\cpu/_0915_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3535_ ),
    .B1(\cpu/_3536_ ),
    .Y(\cpu/mem_la_addr [27]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7711_  (.A(\cpu/reg_out [28]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3537_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7712_  (.A(\cpu/reg_op1 [28]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3538_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7713_  (.A1(\cpu/_0919_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3537_ ),
    .B1(\cpu/_3538_ ),
    .Y(\cpu/mem_la_addr [28]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7714_  (.A(\cpu/reg_out [29]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3539_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7715_  (.A(\cpu/reg_op1 [29]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3540_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7716_  (.A1(\cpu/_0923_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3539_ ),
    .B1(\cpu/_3540_ ),
    .Y(\cpu/mem_la_addr [29]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7717_  (.A(\cpu/reg_out [30]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3541_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7718_  (.A(\cpu/reg_op1 [30]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3542_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7719_  (.A1(\cpu/_0927_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3541_ ),
    .B1(\cpu/_3542_ ),
    .Y(\cpu/mem_la_addr [30]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7720_  (.A(\cpu/reg_out [31]),
    .B(\cpu/_0460_ ),
    .Y(\cpu/_3543_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7721_  (.A(\cpu/reg_op1 [31]),
    .B(\cpu/_1519_ ),
    .Y(\cpu/_3544_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7722_  (.A1(\cpu/_0931_ ),
    .A2(\cpu/_1519_ ),
    .A3(\cpu/_3543_ ),
    .B1(\cpu/_3544_ ),
    .Y(\cpu/mem_la_addr [31]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7723_  (.A0(\cpu/mem_rdata_q [7]),
    .A1(mem_rdata[7]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [7]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7724_  (.A0(\cpu/mem_rdata_q [8]),
    .A1(mem_rdata[8]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [8]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7725_  (.A0(\cpu/mem_rdata_q [9]),
    .A1(mem_rdata[9]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [9]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7726_  (.A0(\cpu/mem_rdata_q [10]),
    .A1(mem_rdata[10]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [10]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7727_  (.A0(\cpu/mem_rdata_q [11]),
    .A1(mem_rdata[11]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [11]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7728_  (.A0(\cpu/mem_rdata_q [25]),
    .A1(mem_rdata[25]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [25]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7729_  (.A0(\cpu/mem_rdata_q [26]),
    .A1(mem_rdata[26]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [26]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7730_  (.A0(\cpu/mem_rdata_q [27]),
    .A1(mem_rdata[27]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [27]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7731_  (.A0(\cpu/mem_rdata_q [28]),
    .A1(mem_rdata[28]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [28]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7732_  (.A0(\cpu/mem_rdata_q [29]),
    .A1(mem_rdata[29]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [29]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7733_  (.A0(\cpu/mem_rdata_q [30]),
    .A1(mem_rdata[30]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [30]));
 sky130_fd_sc_hd__mux2_1 \cpu/_7734_  (.A0(\cpu/mem_rdata_q [31]),
    .A1(mem_rdata[31]),
    .S(\cpu/mem_xfer ),
    .X(\cpu/mem_rdata_latched [31]));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7735_  (.A1(\cpu/is_beq_bne_blt_bge_bltu_bgeu ),
    .A2(\cpu/_1468_ ),
    .B1(\cpu/_0655_ ),
    .C1(\cpu/_0427_ ),
    .Y(\cpu/_3545_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7736_  (.A(\cpu/_0427_ ),
    .B(\cpu/_0654_ ),
    .Y(\cpu/_3546_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_7737_  (.A(\cpu/_0068_ ),
    .B(\cpu/_3545_ ),
    .C(\cpu/_3546_ ),
    .X(\cpu/_0001_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7738_  (.A(\cpu/latched_is_lh ),
    .B(\cpu/latched_is_lu ),
    .Y(\cpu/_3547_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_7739_  (.A(\cpu/mem_do_prefetch ),
    .B(\cpu/_0426_ ),
    .C(\cpu/_0468_ ),
    .Y(\cpu/_3548_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7740_  (.A(\cpu/_0463_ ),
    .B(\cpu/_0467_ ),
    .Y(\cpu/_3549_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_7741_  (.A1(\cpu/latched_is_lb ),
    .A2(\cpu/latched_is_lh ),
    .A3(\cpu/latched_is_lu ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3550_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_7742_  (.A(\cpu/_3550_ ),
    .Y(\cpu/_3551_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7743_  (.A(mem_rdata[24]),
    .B(\cpu/_1584_ ),
    .Y(\cpu/_3552_ ));
 sky130_fd_sc_hd__nor3_1 \cpu/_7744_  (.A(\cpu/_0369_ ),
    .B(\cpu/reg_op1 [1]),
    .C(\cpu/_1576_ ),
    .Y(\cpu/_3553_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7745_  (.A1(mem_rdata[0]),
    .A2(\cpu/mem_la_wstrb [0]),
    .B1(\cpu/_1583_ ),
    .B2(mem_rdata[16]),
    .C1(\cpu/_3553_ ),
    .C2(mem_rdata[8]),
    .Y(\cpu/_3554_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7746_  (.A(\cpu/_3552_ ),
    .B(\cpu/_3554_ ),
    .Y(\cpu/_3555_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7747_  (.A(\cpu/_3551_ ),
    .B(\cpu/_3555_ ),
    .Y(\cpu/_3556_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7748_  (.A(\cpu/reg_next_pc [0]),
    .B(\cpu/decoded_imm [0]),
    .Y(\cpu/_3557_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_7749_  (.A(\cpu/reg_next_pc [0]),
    .B(\cpu/decoded_imm [0]),
    .X(\cpu/_3558_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7750_  (.A(\cpu/count_cycle [0]),
    .B(\cpu/instr_rdcycle ),
    .Y(\cpu/_3559_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7751_  (.A1(\cpu/count_instr [32]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/count_cycle [32]),
    .B2(\cpu/instr_rdcycleh ),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [0]),
    .Y(\cpu/_3560_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7752_  (.A1(\cpu/_3559_ ),
    .A2(\cpu/_3560_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3561_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7753_  (.A1(\cpu/reg_op1 [0]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3558_ ),
    .B2(\cpu/_0654_ ),
    .C1(\cpu/_3561_ ),
    .Y(\cpu/_3562_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7754_  (.A1(\cpu/_3556_ ),
    .A2(\cpu/_3562_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [0]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7755_  (.A(mem_rdata[9]),
    .B(\cpu/_3553_ ),
    .Y(\cpu/_3563_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7756_  (.A1(mem_rdata[1]),
    .A2(\cpu/mem_la_wstrb [0]),
    .B1(\cpu/_1583_ ),
    .B2(mem_rdata[17]),
    .C1(\cpu/_1584_ ),
    .C2(mem_rdata[25]),
    .Y(\cpu/_3564_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7757_  (.A1(\cpu/_3563_ ),
    .A2(\cpu/_3564_ ),
    .B1(\cpu/_3550_ ),
    .Y(\cpu/_3565_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7758_  (.A(\cpu/count_instr [33]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3566_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7759_  (.A1(\cpu/count_instr [1]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [33]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [1]),
    .Y(\cpu/_3567_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7760_  (.A1(\cpu/_3566_ ),
    .A2(\cpu/_3567_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3568_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7761_  (.A(\cpu/reg_pc [1]),
    .B(\cpu/decoded_imm [1]),
    .Y(\cpu/_3569_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_7762_  (.A(\cpu/reg_pc [1]),
    .B(\cpu/decoded_imm [1]),
    .Y(\cpu/_3570_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_7763_  (.A(\cpu/_3557_ ),
    .B(\cpu/_3570_ ),
    .Y(\cpu/_3571_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7764_  (.A(\cpu/_0655_ ),
    .B(\cpu/_3571_ ),
    .Y(\cpu/_3572_ ));
 sky130_fd_sc_hd__a2111oi_0 \cpu/_7765_  (.A1(\cpu/reg_op1 [1]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3565_ ),
    .C1(\cpu/_3568_ ),
    .D1(\cpu/_3572_ ),
    .Y(\cpu/_3573_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7766_  (.A(\cpu/_0368_ ),
    .B(\cpu/_3573_ ),
    .Y(\cpu/_0008_ [1]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7767_  (.A(mem_rdata[2]),
    .B(\cpu/mem_la_wstrb [0]),
    .Y(\cpu/_3574_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7768_  (.A1(mem_rdata[18]),
    .A2(\cpu/_1583_ ),
    .B1(\cpu/_1584_ ),
    .B2(mem_rdata[26]),
    .C1(\cpu/_3553_ ),
    .C2(mem_rdata[10]),
    .Y(\cpu/_3575_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7769_  (.A(\cpu/_3574_ ),
    .B(\cpu/_3575_ ),
    .Y(\cpu/_3576_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7770_  (.A(\cpu/_3551_ ),
    .B(\cpu/_3576_ ),
    .Y(\cpu/_3577_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7771_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [2]),
    .Y(\cpu/_3578_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7772_  (.A1(\cpu/count_instr [34]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [34]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [2]),
    .Y(\cpu/_3579_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7773_  (.A1(\cpu/_3578_ ),
    .A2(\cpu/_3579_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3580_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7774_  (.A1(\cpu/reg_op1 [2]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3580_ ),
    .Y(\cpu/_3581_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7775_  (.A1(\cpu/_3557_ ),
    .A2(\cpu/_3570_ ),
    .B1(\cpu/_3569_ ),
    .Y(\cpu/_3582_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_7776_  (.A(\cpu/reg_pc [2]),
    .B(\cpu/decoded_imm [2]),
    .X(\cpu/_3583_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7777_  (.A1(\cpu/_3582_ ),
    .A2(\cpu/_3583_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3584_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7778_  (.A1(\cpu/_3582_ ),
    .A2(\cpu/_3583_ ),
    .B1(\cpu/_3584_ ),
    .Y(\cpu/_3585_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7779_  (.A1(\cpu/_3577_ ),
    .A2(\cpu/_3581_ ),
    .A3(\cpu/_3585_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [2]));
 sky130_fd_sc_hd__maj3_1 \cpu/_7780_  (.A(\cpu/reg_pc [2]),
    .B(\cpu/decoded_imm [2]),
    .C(\cpu/_3582_ ),
    .X(\cpu/_3586_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_7781_  (.A(\cpu/reg_pc [3]),
    .B(\cpu/decoded_imm [3]),
    .X(\cpu/_3587_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7782_  (.A1(\cpu/_3586_ ),
    .A2(\cpu/_3587_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3588_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7783_  (.A1(\cpu/_3586_ ),
    .A2(\cpu/_3587_ ),
    .B1(\cpu/_3588_ ),
    .Y(\cpu/_3589_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7784_  (.A(mem_rdata[27]),
    .B(\cpu/_1584_ ),
    .Y(\cpu/_3590_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7785_  (.A1(mem_rdata[3]),
    .A2(\cpu/mem_la_wstrb [0]),
    .B1(\cpu/_1583_ ),
    .B2(mem_rdata[19]),
    .C1(\cpu/_3553_ ),
    .C2(mem_rdata[11]),
    .Y(\cpu/_3591_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7786_  (.A1(\cpu/_3590_ ),
    .A2(\cpu/_3591_ ),
    .B1(\cpu/_3550_ ),
    .Y(\cpu/_3592_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7787_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [3]),
    .Y(\cpu/_3593_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7788_  (.A1(\cpu/count_instr [35]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [35]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [3]),
    .Y(\cpu/_3594_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7789_  (.A1(\cpu/_3593_ ),
    .A2(\cpu/_3594_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3595_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7790_  (.A1(\cpu/reg_op1 [3]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3592_ ),
    .C1(\cpu/_3595_ ),
    .Y(\cpu/_3596_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7791_  (.A1(\cpu/_3589_ ),
    .A2(\cpu/_3596_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [3]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7792_  (.A(mem_rdata[4]),
    .B(\cpu/mem_la_wstrb [0]),
    .Y(\cpu/_3597_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7793_  (.A1(mem_rdata[20]),
    .A2(\cpu/_1583_ ),
    .B1(\cpu/_1584_ ),
    .B2(mem_rdata[28]),
    .C1(\cpu/_3553_ ),
    .C2(mem_rdata[12]),
    .Y(\cpu/_3598_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7794_  (.A1(\cpu/_3597_ ),
    .A2(\cpu/_3598_ ),
    .B1(\cpu/_3550_ ),
    .Y(\cpu/_3599_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7795_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [4]),
    .Y(\cpu/_3600_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7796_  (.A1(\cpu/count_instr [36]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [36]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [4]),
    .Y(\cpu/_3601_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7797_  (.A1(\cpu/_3600_ ),
    .A2(\cpu/_3601_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3602_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7798_  (.A1(\cpu/reg_op1 [4]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3599_ ),
    .C1(\cpu/_3602_ ),
    .Y(\cpu/_3603_ ));
 sky130_fd_sc_hd__maj3_1 \cpu/_7799_  (.A(\cpu/reg_pc [3]),
    .B(\cpu/decoded_imm [3]),
    .C(\cpu/_3586_ ),
    .X(\cpu/_3604_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_7800_  (.A(\cpu/reg_pc [4]),
    .B(\cpu/decoded_imm [4]),
    .X(\cpu/_3605_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7801_  (.A1(\cpu/_3604_ ),
    .A2(\cpu/_3605_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3606_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7802_  (.A1(\cpu/_3604_ ),
    .A2(\cpu/_3605_ ),
    .B1(\cpu/_3606_ ),
    .Y(\cpu/_3607_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7803_  (.A1(\cpu/_3603_ ),
    .A2(\cpu/_3607_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [4]));
 sky130_fd_sc_hd__maj3_1 \cpu/_7804_  (.A(\cpu/reg_pc [4]),
    .B(\cpu/decoded_imm [4]),
    .C(\cpu/_3604_ ),
    .X(\cpu/_3608_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_7805_  (.A(\cpu/reg_pc [5]),
    .B(\cpu/decoded_imm [5]),
    .X(\cpu/_3609_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7806_  (.A1(\cpu/_3608_ ),
    .A2(\cpu/_3609_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3610_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7807_  (.A1(\cpu/_3608_ ),
    .A2(\cpu/_3609_ ),
    .B1(\cpu/_3610_ ),
    .Y(\cpu/_3611_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7808_  (.A(mem_rdata[5]),
    .B(\cpu/mem_la_wstrb [0]),
    .Y(\cpu/_3612_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7809_  (.A1(mem_rdata[21]),
    .A2(\cpu/_1583_ ),
    .B1(\cpu/_1584_ ),
    .B2(mem_rdata[29]),
    .C1(\cpu/_3553_ ),
    .C2(mem_rdata[13]),
    .Y(\cpu/_3613_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7810_  (.A1(\cpu/_3612_ ),
    .A2(\cpu/_3613_ ),
    .B1(\cpu/_3550_ ),
    .Y(\cpu/_3614_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7811_  (.A(\cpu/count_instr [37]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3615_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7812_  (.A1(\cpu/count_instr [5]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [37]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [5]),
    .Y(\cpu/_3616_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7813_  (.A1(\cpu/_3615_ ),
    .A2(\cpu/_3616_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3617_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7814_  (.A1(\cpu/reg_op1 [5]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3614_ ),
    .C1(\cpu/_3617_ ),
    .Y(\cpu/_3618_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7815_  (.A1(\cpu/_3611_ ),
    .A2(\cpu/_3618_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [5]));
 sky130_fd_sc_hd__maj3_1 \cpu/_7816_  (.A(\cpu/reg_pc [5]),
    .B(\cpu/decoded_imm [5]),
    .C(\cpu/_3608_ ),
    .X(\cpu/_3619_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7817_  (.A(\cpu/reg_pc [6]),
    .B(\cpu/decoded_imm [6]),
    .X(\cpu/_3620_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7818_  (.A(\cpu/reg_pc [6]),
    .B(\cpu/decoded_imm [6]),
    .Y(\cpu/_3621_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7819_  (.A(\cpu/_3620_ ),
    .B(\cpu/_3621_ ),
    .Y(\cpu/_3622_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7820_  (.A(\cpu/_3619_ ),
    .B(\cpu/_3622_ ),
    .Y(\cpu/_3623_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7821_  (.A(\cpu/_3619_ ),
    .B(\cpu/_3622_ ),
    .Y(\cpu/_3624_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7822_  (.A(\cpu/_0655_ ),
    .B(\cpu/_3623_ ),
    .Y(\cpu/_3625_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7823_  (.A(\cpu/_3624_ ),
    .B(\cpu/_3625_ ),
    .Y(\cpu/_3626_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7824_  (.A(mem_rdata[14]),
    .B(\cpu/_3553_ ),
    .Y(\cpu/_3627_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7825_  (.A1(mem_rdata[6]),
    .A2(\cpu/mem_la_wstrb [0]),
    .B1(\cpu/_1583_ ),
    .B2(mem_rdata[22]),
    .C1(\cpu/_1584_ ),
    .C2(mem_rdata[30]),
    .Y(\cpu/_3628_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7826_  (.A1(\cpu/_3627_ ),
    .A2(\cpu/_3628_ ),
    .B1(\cpu/_3550_ ),
    .Y(\cpu/_3629_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7827_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [6]),
    .Y(\cpu/_3630_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7828_  (.A1(\cpu/count_instr [38]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [38]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [6]),
    .Y(\cpu/_3631_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7829_  (.A1(\cpu/_3630_ ),
    .A2(\cpu/_3631_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3632_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7830_  (.A1(\cpu/reg_op1 [6]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3629_ ),
    .C1(\cpu/_3632_ ),
    .Y(\cpu/_3633_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7831_  (.A1(\cpu/_3626_ ),
    .A2(\cpu/_3633_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [6]));
 sky130_fd_sc_hd__nand2b_1 \cpu/_7832_  (.A_N(\cpu/_3620_ ),
    .B(\cpu/_3624_ ),
    .Y(\cpu/_3634_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7833_  (.A(\cpu/reg_pc [7]),
    .B(\cpu/decoded_imm [7]),
    .Y(\cpu/_3635_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_7834_  (.A(\cpu/reg_pc [7]),
    .B(\cpu/decoded_imm [7]),
    .X(\cpu/_3636_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7835_  (.A1(\cpu/_3634_ ),
    .A2(\cpu/_3636_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3637_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7836_  (.A1(\cpu/_3634_ ),
    .A2(\cpu/_3636_ ),
    .B1(\cpu/_3637_ ),
    .Y(\cpu/_3638_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7837_  (.A(mem_rdata[7]),
    .B(\cpu/mem_la_wstrb [0]),
    .Y(\cpu/_3639_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7838_  (.A1(mem_rdata[23]),
    .A2(\cpu/_1583_ ),
    .B1(\cpu/_1584_ ),
    .B2(mem_rdata[31]),
    .C1(\cpu/_3553_ ),
    .C2(mem_rdata[15]),
    .Y(\cpu/_3640_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7839_  (.A(\cpu/_3639_ ),
    .B(\cpu/_3640_ ),
    .Y(\cpu/_3641_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7840_  (.A(\cpu/count_instr [39]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3642_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7841_  (.A1(\cpu/count_instr [7]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [39]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [7]),
    .Y(\cpu/_3643_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7842_  (.A1(\cpu/_3642_ ),
    .A2(\cpu/_3643_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3644_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7843_  (.A1(\cpu/reg_op1 [7]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3551_ ),
    .B2(\cpu/_3641_ ),
    .C1(\cpu/_3644_ ),
    .Y(\cpu/_3645_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7844_  (.A1(\cpu/_3638_ ),
    .A2(\cpu/_3645_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [7]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7845_  (.A(\cpu/reg_pc [8]),
    .B(\cpu/decoded_imm [8]),
    .Y(\cpu/_3646_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_7846_  (.A(\cpu/reg_pc [8]),
    .B(\cpu/decoded_imm [8]),
    .Y(\cpu/_3647_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7847_  (.A1(\cpu/reg_pc [7]),
    .A2(\cpu/decoded_imm [7]),
    .B1(\cpu/_3619_ ),
    .B2(\cpu/_3622_ ),
    .C1(\cpu/_3620_ ),
    .Y(\cpu/_3648_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7848_  (.A(\cpu/_3635_ ),
    .B(\cpu/_3648_ ),
    .Y(\cpu/_3649_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_7849_  (.A(\cpu/_3647_ ),
    .B(\cpu/_3649_ ),
    .Y(\cpu/_3650_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7850_  (.A(\cpu/latched_is_lb ),
    .B(\cpu/_3641_ ),
    .X(\cpu/_3651_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_7851_  (.A1(mem_rdata[8]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[24]),
    .Y(\cpu/_3652_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7852_  (.A(\cpu/_3547_ ),
    .B(\cpu/_3652_ ),
    .Y(\cpu/_3653_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7853_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3653_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3654_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7854_  (.A(\cpu/count_instr [40]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3655_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7855_  (.A1(\cpu/count_instr [8]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [40]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [8]),
    .Y(\cpu/_3656_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7856_  (.A1(\cpu/_3655_ ),
    .A2(\cpu/_3656_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3657_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7857_  (.A1(\cpu/reg_op1 [8]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3650_ ),
    .B2(\cpu/_0654_ ),
    .C1(\cpu/_3657_ ),
    .Y(\cpu/_3658_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7858_  (.A1(\cpu/_3654_ ),
    .A2(\cpu/_3658_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [8]));
 sky130_fd_sc_hd__o31ai_1 \cpu/_7859_  (.A1(\cpu/_3635_ ),
    .A2(\cpu/_3647_ ),
    .A3(\cpu/_3648_ ),
    .B1(\cpu/_3646_ ),
    .Y(\cpu/_3659_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7860_  (.A(\cpu/reg_pc [9]),
    .B(\cpu/decoded_imm [9]),
    .Y(\cpu/_3660_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_7861_  (.A(\cpu/reg_pc [9]),
    .SLEEP(\cpu/decoded_imm [9]),
    .X(\cpu/_3661_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7862_  (.A(\cpu/_3660_ ),
    .B(\cpu/_3661_ ),
    .X(\cpu/_3662_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_7863_  (.A1(mem_rdata[9]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[25]),
    .Y(\cpu/_3663_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7864_  (.A(\cpu/_3547_ ),
    .B(\cpu/_3663_ ),
    .Y(\cpu/_3664_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7865_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3664_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3665_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7866_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [9]),
    .Y(\cpu/_3666_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7867_  (.A1(\cpu/count_instr [41]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [41]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [9]),
    .Y(\cpu/_3667_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7868_  (.A1(\cpu/_3666_ ),
    .A2(\cpu/_3667_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3668_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7869_  (.A1(\cpu/reg_op1 [9]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3668_ ),
    .Y(\cpu/_3669_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7870_  (.A1(\cpu/_3659_ ),
    .A2(\cpu/_3662_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3670_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7871_  (.A1(\cpu/_3659_ ),
    .A2(\cpu/_3662_ ),
    .B1(\cpu/_3670_ ),
    .Y(\cpu/_3671_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7872_  (.A1(\cpu/_3665_ ),
    .A2(\cpu/_3669_ ),
    .A3(\cpu/_3671_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [9]));
 sky130_fd_sc_hd__and2_0 \cpu/_7873_  (.A(\cpu/reg_pc [10]),
    .B(\cpu/decoded_imm [10]),
    .X(\cpu/_3672_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7874_  (.A(\cpu/reg_pc [10]),
    .B(\cpu/decoded_imm [10]),
    .Y(\cpu/_3673_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7875_  (.A(\cpu/_3672_ ),
    .B(\cpu/_3673_ ),
    .Y(\cpu/_3674_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_7876_  (.A1(\cpu/_3635_ ),
    .A2(\cpu/_3647_ ),
    .A3(\cpu/_3648_ ),
    .B1(\cpu/_3660_ ),
    .C1(\cpu/_3646_ ),
    .Y(\cpu/_3675_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7877_  (.A(\cpu/_3661_ ),
    .B(\cpu/_3675_ ),
    .X(\cpu/_3676_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7878_  (.A(\cpu/_3674_ ),
    .B(\cpu/_3676_ ),
    .Y(\cpu/_3677_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7879_  (.A(\cpu/_3674_ ),
    .B(\cpu/_3676_ ),
    .Y(\cpu/_3678_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7880_  (.A(\cpu/_0655_ ),
    .B(\cpu/_3678_ ),
    .Y(\cpu/_3679_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_7881_  (.A1(mem_rdata[10]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[26]),
    .Y(\cpu/_3680_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7882_  (.A(\cpu/_3547_ ),
    .B(\cpu/_3680_ ),
    .Y(\cpu/_3681_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7883_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3681_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3682_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7884_  (.A(\cpu/count_instr [42]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3683_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7885_  (.A1(\cpu/count_instr [10]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [42]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [10]),
    .Y(\cpu/_3684_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7886_  (.A1(\cpu/_3683_ ),
    .A2(\cpu/_3684_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3685_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7887_  (.A1(\cpu/reg_op1 [10]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3677_ ),
    .B2(\cpu/_3679_ ),
    .C1(\cpu/_3685_ ),
    .Y(\cpu/_3686_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7888_  (.A1(\cpu/_3682_ ),
    .A2(\cpu/_3686_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [10]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7889_  (.A1(\cpu/_3674_ ),
    .A2(\cpu/_3676_ ),
    .B1(\cpu/_3672_ ),
    .Y(\cpu/_3687_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7890_  (.A(\cpu/reg_pc [11]),
    .B(\cpu/decoded_imm [11]),
    .X(\cpu/_3688_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7891_  (.A(\cpu/reg_pc [11]),
    .B(\cpu/decoded_imm [11]),
    .Y(\cpu/_3689_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7892_  (.A(\cpu/_3688_ ),
    .B(\cpu/_3689_ ),
    .Y(\cpu/_3690_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_7893_  (.A(\cpu/_3687_ ),
    .B(\cpu/_3690_ ),
    .Y(\cpu/_3691_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_7894_  (.A1(mem_rdata[11]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[27]),
    .Y(\cpu/_3692_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7895_  (.A(\cpu/_3547_ ),
    .B(\cpu/_3692_ ),
    .Y(\cpu/_3693_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7896_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3693_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3694_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7897_  (.A(\cpu/count_instr [43]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3695_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7898_  (.A1(\cpu/count_instr [11]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [43]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [11]),
    .Y(\cpu/_3696_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7899_  (.A1(\cpu/_3695_ ),
    .A2(\cpu/_3696_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3697_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7900_  (.A1(\cpu/reg_op1 [11]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3691_ ),
    .B2(\cpu/_0654_ ),
    .C1(\cpu/_3697_ ),
    .Y(\cpu/_3698_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7901_  (.A1(\cpu/_3694_ ),
    .A2(\cpu/_3698_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [11]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7902_  (.A(\cpu/reg_pc [12]),
    .B(\cpu/decoded_imm [12]),
    .Y(\cpu/_3699_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_7903_  (.A(\cpu/reg_pc [12]),
    .B(\cpu/decoded_imm [12]),
    .Y(\cpu/_3700_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7904_  (.A1(\cpu/_3661_ ),
    .A2(\cpu/_3674_ ),
    .A3(\cpu/_3675_ ),
    .B1(\cpu/_3688_ ),
    .C1(\cpu/_3672_ ),
    .Y(\cpu/_3701_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_7905_  (.A(\cpu/_3689_ ),
    .B(\cpu/_3700_ ),
    .C(\cpu/_3701_ ),
    .X(\cpu/_3702_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7906_  (.A1(\cpu/_3689_ ),
    .A2(\cpu/_3701_ ),
    .B1(\cpu/_3700_ ),
    .Y(\cpu/_3703_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7907_  (.A(\cpu/_0654_ ),
    .B(\cpu/_3702_ ),
    .C(\cpu/_3703_ ),
    .Y(\cpu/_3704_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_7908_  (.A1(mem_rdata[12]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[28]),
    .Y(\cpu/_3705_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7909_  (.A(\cpu/_3547_ ),
    .B(\cpu/_3705_ ),
    .Y(\cpu/_3706_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7910_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3706_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3707_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7911_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [12]),
    .Y(\cpu/_3708_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7912_  (.A1(\cpu/count_instr [44]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [44]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [12]),
    .Y(\cpu/_3709_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7913_  (.A1(\cpu/_3708_ ),
    .A2(\cpu/_3709_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3710_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7914_  (.A1(\cpu/reg_op1 [12]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3710_ ),
    .Y(\cpu/_3711_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7915_  (.A1(\cpu/_3704_ ),
    .A2(\cpu/_3707_ ),
    .A3(\cpu/_3711_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [12]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7916_  (.A(\cpu/_3699_ ),
    .B(\cpu/_3702_ ),
    .Y(\cpu/_3712_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7917_  (.A(\cpu/reg_pc [13]),
    .B(\cpu/decoded_imm [13]),
    .Y(\cpu/_3713_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_7918_  (.A(\cpu/reg_pc [13]),
    .SLEEP(\cpu/decoded_imm [13]),
    .X(\cpu/_3714_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7919_  (.A(\cpu/_3713_ ),
    .B(\cpu/_3714_ ),
    .X(\cpu/_3715_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7920_  (.A1(\cpu/_3712_ ),
    .A2(\cpu/_3715_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3716_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7921_  (.A1(\cpu/_3712_ ),
    .A2(\cpu/_3715_ ),
    .B1(\cpu/_3716_ ),
    .Y(\cpu/_3717_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_7922_  (.A1(mem_rdata[13]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[29]),
    .Y(\cpu/_3718_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7923_  (.A(\cpu/_3547_ ),
    .B(\cpu/_3718_ ),
    .Y(\cpu/_3719_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7924_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3719_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3720_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7925_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [13]),
    .Y(\cpu/_3721_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7926_  (.A1(\cpu/count_instr [45]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [45]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [13]),
    .Y(\cpu/_3722_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7927_  (.A1(\cpu/_3721_ ),
    .A2(\cpu/_3722_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3723_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7928_  (.A1(\cpu/reg_op1 [13]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3723_ ),
    .Y(\cpu/_3724_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7929_  (.A1(\cpu/_3717_ ),
    .A2(\cpu/_3720_ ),
    .A3(\cpu/_3724_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [13]));
 sky130_fd_sc_hd__and2_0 \cpu/_7930_  (.A(\cpu/reg_pc [14]),
    .B(\cpu/decoded_imm [14]),
    .X(\cpu/_3725_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7931_  (.A(\cpu/reg_pc [14]),
    .B(\cpu/decoded_imm [14]),
    .Y(\cpu/_3726_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7932_  (.A(\cpu/_3725_ ),
    .B(\cpu/_3726_ ),
    .Y(\cpu/_3727_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_7933_  (.A1(\cpu/_3689_ ),
    .A2(\cpu/_3700_ ),
    .A3(\cpu/_3701_ ),
    .B1(\cpu/_3713_ ),
    .C1(\cpu/_3699_ ),
    .Y(\cpu/_3728_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7934_  (.A(\cpu/_3714_ ),
    .B(\cpu/_3728_ ),
    .X(\cpu/_3729_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_7935_  (.A(\cpu/_3727_ ),
    .B(\cpu/_3729_ ),
    .X(\cpu/_3730_ ));
 sky130_fd_sc_hd__a22oi_1 \cpu/_7936_  (.A1(mem_rdata[14]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[30]),
    .Y(\cpu/_3731_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7937_  (.A(\cpu/_3547_ ),
    .B(\cpu/_3731_ ),
    .Y(\cpu/_3732_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7938_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3732_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3733_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7939_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [14]),
    .Y(\cpu/_3734_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7940_  (.A1(\cpu/count_instr [46]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [46]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [14]),
    .Y(\cpu/_3735_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7941_  (.A1(\cpu/_3734_ ),
    .A2(\cpu/_3735_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3736_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_7942_  (.A1(\cpu/reg_op1 [14]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3730_ ),
    .B2(\cpu/_0654_ ),
    .C1(\cpu/_3736_ ),
    .Y(\cpu/_3737_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7943_  (.A1(\cpu/_3733_ ),
    .A2(\cpu/_3737_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [14]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7944_  (.A1(\cpu/_3727_ ),
    .A2(\cpu/_3729_ ),
    .B1(\cpu/_3725_ ),
    .Y(\cpu/_3738_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7945_  (.A(\cpu/reg_pc [15]),
    .B(\cpu/decoded_imm [15]),
    .Y(\cpu/_3739_ ));
 sky130_fd_sc_hd__clkinv_1 \cpu/_7946_  (.A(\cpu/_3739_ ),
    .Y(\cpu/_3740_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7947_  (.A(\cpu/reg_pc [15]),
    .B(\cpu/decoded_imm [15]),
    .Y(\cpu/_3741_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_7948_  (.A(\cpu/_3740_ ),
    .SLEEP(\cpu/_3741_ ),
    .X(\cpu/_3742_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7949_  (.A1(\cpu/_3738_ ),
    .A2(\cpu/_3742_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3743_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7950_  (.A1(\cpu/_3738_ ),
    .A2(\cpu/_3742_ ),
    .B1(\cpu/_3743_ ),
    .Y(\cpu/_3744_ ));
 sky130_fd_sc_hd__a22o_1 \cpu/_7951_  (.A1(mem_rdata[15]),
    .A2(\cpu/_1579_ ),
    .B1(\cpu/_1582_ ),
    .B2(mem_rdata[31]),
    .X(\cpu/_3745_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_7952_  (.A(\cpu/_3547_ ),
    .B_N(\cpu/_3745_ ),
    .Y(\cpu/_3746_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7953_  (.A1(\cpu/_3651_ ),
    .A2(\cpu/_3746_ ),
    .B1(\cpu/_3548_ ),
    .Y(\cpu/_3747_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7954_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [15]),
    .Y(\cpu/_3748_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7955_  (.A1(\cpu/count_instr [47]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [47]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [15]),
    .Y(\cpu/_3749_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7956_  (.A1(\cpu/_3748_ ),
    .A2(\cpu/_3749_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3750_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7957_  (.A1(\cpu/reg_op1 [15]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3750_ ),
    .Y(\cpu/_3751_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_7958_  (.A1(\cpu/_3744_ ),
    .A2(\cpu/_3747_ ),
    .A3(\cpu/_3751_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [15]));
 sky130_fd_sc_hd__nand2_1 \cpu/_7959_  (.A(\cpu/reg_pc [16]),
    .B(\cpu/decoded_imm [16]),
    .Y(\cpu/_3752_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_7960_  (.A(\cpu/reg_pc [16]),
    .B(\cpu/decoded_imm [16]),
    .Y(\cpu/_3753_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_7961_  (.A1(\cpu/_3714_ ),
    .A2(\cpu/_3727_ ),
    .A3(\cpu/_3728_ ),
    .B1(\cpu/_3740_ ),
    .C1(\cpu/_3725_ ),
    .Y(\cpu/_3754_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_7962_  (.A(\cpu/_3741_ ),
    .B(\cpu/_3753_ ),
    .C(\cpu/_3754_ ),
    .X(\cpu/_3755_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7963_  (.A1(\cpu/_3741_ ),
    .A2(\cpu/_3754_ ),
    .B1(\cpu/_3753_ ),
    .Y(\cpu/_3756_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7964_  (.A(\cpu/_0654_ ),
    .B(\cpu/_3755_ ),
    .C(\cpu/_3756_ ),
    .Y(\cpu/_3757_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7965_  (.A1(\cpu/latched_is_lh ),
    .A2(\cpu/_3745_ ),
    .B1(\cpu/_3651_ ),
    .Y(\cpu/_3758_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7966_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[16]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3759_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7967_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3759_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3760_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7968_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [16]),
    .Y(\cpu/_3761_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7969_  (.A1(\cpu/count_instr [48]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [48]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [16]),
    .Y(\cpu/_3762_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7970_  (.A1(\cpu/_3761_ ),
    .A2(\cpu/_3762_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3763_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7971_  (.A1(\cpu/reg_op1 [16]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3760_ ),
    .C1(\cpu/_3763_ ),
    .Y(\cpu/_3764_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7972_  (.A1(\cpu/_3757_ ),
    .A2(\cpu/_3764_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [16]));
 sky130_fd_sc_hd__nand3_1 \cpu/_7973_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[17]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3765_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7974_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3765_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3766_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7975_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [17]),
    .Y(\cpu/_3767_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7976_  (.A1(\cpu/count_instr [49]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [49]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [17]),
    .Y(\cpu/_3768_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7977_  (.A1(\cpu/_3767_ ),
    .A2(\cpu/_3768_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3769_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7978_  (.A1(\cpu/reg_op1 [17]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3766_ ),
    .C1(\cpu/_3769_ ),
    .Y(\cpu/_3770_ ));
 sky130_fd_sc_hd__o31ai_1 \cpu/_7979_  (.A1(\cpu/_3741_ ),
    .A2(\cpu/_3753_ ),
    .A3(\cpu/_3754_ ),
    .B1(\cpu/_3752_ ),
    .Y(\cpu/_3771_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7980_  (.A(\cpu/reg_pc [17]),
    .B(\cpu/decoded_imm [17]),
    .Y(\cpu/_3772_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_7981_  (.A(\cpu/reg_pc [17]),
    .SLEEP(\cpu/decoded_imm [17]),
    .X(\cpu/_3773_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7982_  (.A1(\cpu/_3772_ ),
    .A2(\cpu/_3773_ ),
    .B1(\cpu/_3771_ ),
    .Y(\cpu/_3774_ ));
 sky130_fd_sc_hd__a311o_1 \cpu/_7983_  (.A1(\cpu/_3771_ ),
    .A2(\cpu/_3772_ ),
    .A3(\cpu/_3773_ ),
    .B1(\cpu/_3774_ ),
    .C1(\cpu/_0655_ ),
    .X(\cpu/_3775_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7984_  (.A1(\cpu/_3770_ ),
    .A2(\cpu/_3775_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [17]));
 sky130_fd_sc_hd__and2_0 \cpu/_7985_  (.A(\cpu/reg_pc [18]),
    .B(\cpu/decoded_imm [18]),
    .X(\cpu/_3776_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7986_  (.A(\cpu/reg_pc [18]),
    .B(\cpu/decoded_imm [18]),
    .Y(\cpu/_3777_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_7987_  (.A(\cpu/_3776_ ),
    .B(\cpu/_3777_ ),
    .Y(\cpu/_3778_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_7988_  (.A1(\cpu/_3741_ ),
    .A2(\cpu/_3753_ ),
    .A3(\cpu/_3754_ ),
    .B1(\cpu/_3772_ ),
    .C1(\cpu/_3752_ ),
    .Y(\cpu/_3779_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_7989_  (.A(\cpu/_3773_ ),
    .B(\cpu/_3779_ ),
    .X(\cpu/_3780_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7990_  (.A1(\cpu/_3778_ ),
    .A2(\cpu/_3780_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3781_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_7991_  (.A1(\cpu/_3778_ ),
    .A2(\cpu/_3780_ ),
    .B1(\cpu/_3781_ ),
    .Y(\cpu/_3782_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_7992_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[18]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3783_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7993_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3783_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3784_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_7994_  (.A(\cpu/count_instr [50]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3785_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_7995_  (.A1(\cpu/count_instr [18]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [50]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [18]),
    .Y(\cpu/_3786_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7996_  (.A1(\cpu/_3785_ ),
    .A2(\cpu/_3786_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3787_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_7997_  (.A1(\cpu/reg_op1 [18]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3784_ ),
    .C1(\cpu/_3787_ ),
    .Y(\cpu/_3788_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7998_  (.A1(\cpu/_3782_ ),
    .A2(\cpu/_3788_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [18]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_7999_  (.A1(\cpu/_3778_ ),
    .A2(\cpu/_3780_ ),
    .B1(\cpu/_3776_ ),
    .Y(\cpu/_3789_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_8000_  (.A(\cpu/reg_pc [19]),
    .B(\cpu/decoded_imm [19]),
    .X(\cpu/_3790_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8001_  (.A(\cpu/reg_pc [19]),
    .B(\cpu/decoded_imm [19]),
    .Y(\cpu/_3791_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8002_  (.A1(\cpu/_3790_ ),
    .A2(\cpu/_3791_ ),
    .B1(\cpu/_3789_ ),
    .Y(\cpu/_3792_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_8003_  (.A1(\cpu/_3789_ ),
    .A2(\cpu/_3790_ ),
    .A3(\cpu/_3791_ ),
    .B1(\cpu/_3792_ ),
    .C1(\cpu/_0654_ ),
    .Y(\cpu/_3793_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8004_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[19]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3794_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8005_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3794_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3795_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8006_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [19]),
    .Y(\cpu/_3796_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8007_  (.A1(\cpu/count_instr [51]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [51]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [19]),
    .Y(\cpu/_3797_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8008_  (.A1(\cpu/_3796_ ),
    .A2(\cpu/_3797_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3798_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8009_  (.A1(\cpu/reg_op1 [19]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3795_ ),
    .C1(\cpu/_3798_ ),
    .Y(\cpu/_3799_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8010_  (.A1(\cpu/_3793_ ),
    .A2(\cpu/_3799_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [19]));
 sky130_fd_sc_hd__nand2_1 \cpu/_8011_  (.A(\cpu/reg_pc [20]),
    .B(\cpu/decoded_imm [20]),
    .Y(\cpu/_3800_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_8012_  (.A(\cpu/reg_pc [20]),
    .B(\cpu/decoded_imm [20]),
    .Y(\cpu/_3801_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_8013_  (.A1(\cpu/_3773_ ),
    .A2(\cpu/_3778_ ),
    .A3(\cpu/_3779_ ),
    .B1(\cpu/_3790_ ),
    .C1(\cpu/_3776_ ),
    .Y(\cpu/_3802_ ));
 sky130_fd_sc_hd__or3_1 \cpu/_8014_  (.A(\cpu/_3791_ ),
    .B(\cpu/_3801_ ),
    .C(\cpu/_3802_ ),
    .X(\cpu/_3803_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8015_  (.A1(\cpu/_3791_ ),
    .A2(\cpu/_3802_ ),
    .B1(\cpu/_3801_ ),
    .Y(\cpu/_3804_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8016_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[20]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3805_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8017_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3805_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3806_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8018_  (.A(\cpu/count_instr [52]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3807_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8019_  (.A1(\cpu/count_instr [20]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [52]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [20]),
    .Y(\cpu/_3808_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8020_  (.A1(\cpu/_3807_ ),
    .A2(\cpu/_3808_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3809_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_8021_  (.A1(\cpu/reg_op1 [20]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3806_ ),
    .C1(\cpu/_3809_ ),
    .X(\cpu/_3810_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_8022_  (.A1(\cpu/_0654_ ),
    .A2(\cpu/_3803_ ),
    .A3(\cpu/_3804_ ),
    .B1(\cpu/_3810_ ),
    .Y(\cpu/_3811_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8023_  (.A(\cpu/_0368_ ),
    .B(\cpu/_3811_ ),
    .Y(\cpu/_0008_ [20]));
 sky130_fd_sc_hd__o31ai_1 \cpu/_8024_  (.A1(\cpu/_3791_ ),
    .A2(\cpu/_3801_ ),
    .A3(\cpu/_3802_ ),
    .B1(\cpu/_3800_ ),
    .Y(\cpu/_3812_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8025_  (.A(\cpu/reg_pc [21]),
    .B(\cpu/decoded_imm [21]),
    .Y(\cpu/_3813_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_8026_  (.A(\cpu/reg_pc [21]),
    .SLEEP(\cpu/decoded_imm [21]),
    .X(\cpu/_3814_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8027_  (.A1(\cpu/_3813_ ),
    .A2(\cpu/_3814_ ),
    .B1(\cpu/_3812_ ),
    .Y(\cpu/_3815_ ));
 sky130_fd_sc_hd__a311o_1 \cpu/_8028_  (.A1(\cpu/_3812_ ),
    .A2(\cpu/_3813_ ),
    .A3(\cpu/_3814_ ),
    .B1(\cpu/_3815_ ),
    .C1(\cpu/_0655_ ),
    .X(\cpu/_3816_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8029_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[21]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3817_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8030_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3817_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3818_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8031_  (.A(\cpu/count_instr [53]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3819_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8032_  (.A1(\cpu/count_instr [21]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [53]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [21]),
    .Y(\cpu/_3820_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8033_  (.A1(\cpu/_3819_ ),
    .A2(\cpu/_3820_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3821_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8034_  (.A1(\cpu/reg_op1 [21]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3818_ ),
    .C1(\cpu/_3821_ ),
    .Y(\cpu/_3822_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8035_  (.A1(\cpu/_3816_ ),
    .A2(\cpu/_3822_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [21]));
 sky130_fd_sc_hd__and2_0 \cpu/_8036_  (.A(\cpu/reg_pc [22]),
    .B(\cpu/decoded_imm [22]),
    .X(\cpu/_3823_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8037_  (.A(\cpu/reg_pc [22]),
    .B(\cpu/decoded_imm [22]),
    .Y(\cpu/_3824_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8038_  (.A(\cpu/_3823_ ),
    .B(\cpu/_3824_ ),
    .Y(\cpu/_3825_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_8039_  (.A1(\cpu/_3791_ ),
    .A2(\cpu/_3801_ ),
    .A3(\cpu/_3802_ ),
    .B1(\cpu/_3813_ ),
    .C1(\cpu/_3800_ ),
    .Y(\cpu/_3826_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_8040_  (.A(\cpu/_3814_ ),
    .B(\cpu/_3826_ ),
    .X(\cpu/_3827_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8041_  (.A1(\cpu/_3825_ ),
    .A2(\cpu/_3827_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3828_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8042_  (.A1(\cpu/_3825_ ),
    .A2(\cpu/_3827_ ),
    .B1(\cpu/_3828_ ),
    .Y(\cpu/_3829_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8043_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[22]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3830_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8044_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3830_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3831_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8045_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [22]),
    .Y(\cpu/_3832_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8046_  (.A1(\cpu/count_instr [54]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [54]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [22]),
    .Y(\cpu/_3833_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8047_  (.A1(\cpu/_3832_ ),
    .A2(\cpu/_3833_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3834_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8048_  (.A1(\cpu/reg_op1 [22]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3831_ ),
    .C1(\cpu/_3834_ ),
    .Y(\cpu/_3835_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8049_  (.A1(\cpu/_3829_ ),
    .A2(\cpu/_3835_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [22]));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8050_  (.A1(\cpu/_3825_ ),
    .A2(\cpu/_3827_ ),
    .B1(\cpu/_3823_ ),
    .Y(\cpu/_3836_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_8051_  (.A(\cpu/reg_pc [23]),
    .B(\cpu/decoded_imm [23]),
    .X(\cpu/_3837_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8052_  (.A(\cpu/reg_pc [23]),
    .B(\cpu/decoded_imm [23]),
    .Y(\cpu/_3838_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_8053_  (.A(\cpu/_3837_ ),
    .SLEEP(\cpu/_3838_ ),
    .X(\cpu/_3839_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8054_  (.A1(\cpu/_3836_ ),
    .A2(\cpu/_3839_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3840_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8055_  (.A1(\cpu/_3836_ ),
    .A2(\cpu/_3839_ ),
    .B1(\cpu/_3840_ ),
    .Y(\cpu/_3841_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8056_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[23]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3842_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8057_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3842_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3843_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8058_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [23]),
    .Y(\cpu/_3844_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8059_  (.A1(\cpu/count_instr [55]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [55]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [23]),
    .Y(\cpu/_3845_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8060_  (.A1(\cpu/_3844_ ),
    .A2(\cpu/_3845_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3846_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8061_  (.A1(\cpu/reg_op1 [23]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3843_ ),
    .C1(\cpu/_3846_ ),
    .Y(\cpu/_3847_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8062_  (.A1(\cpu/_3841_ ),
    .A2(\cpu/_3847_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [23]));
 sky130_fd_sc_hd__nand2_1 \cpu/_8063_  (.A(\cpu/reg_pc [24]),
    .B(\cpu/decoded_imm [24]),
    .Y(\cpu/_3848_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_8064_  (.A(\cpu/reg_pc [24]),
    .B(\cpu/decoded_imm [24]),
    .Y(\cpu/_3849_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_8065_  (.A1(\cpu/_3814_ ),
    .A2(\cpu/_3825_ ),
    .A3(\cpu/_3826_ ),
    .B1(\cpu/_3837_ ),
    .C1(\cpu/_3823_ ),
    .Y(\cpu/_3850_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8066_  (.A(\cpu/_3838_ ),
    .B(\cpu/_3850_ ),
    .Y(\cpu/_3851_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_8067_  (.A(\cpu/_3849_ ),
    .B(\cpu/_3851_ ),
    .Y(\cpu/_3852_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8068_  (.A(\cpu/_0654_ ),
    .B(\cpu/_3852_ ),
    .Y(\cpu/_3853_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8069_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[24]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3854_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8070_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3854_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3855_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8071_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [24]),
    .Y(\cpu/_3856_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8072_  (.A1(\cpu/count_instr [56]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [56]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [24]),
    .Y(\cpu/_3857_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8073_  (.A1(\cpu/_3856_ ),
    .A2(\cpu/_3857_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3858_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8074_  (.A1(\cpu/reg_op1 [24]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3855_ ),
    .C1(\cpu/_3858_ ),
    .Y(\cpu/_3859_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8075_  (.A1(\cpu/_3853_ ),
    .A2(\cpu/_3859_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [24]));
 sky130_fd_sc_hd__o31ai_1 \cpu/_8076_  (.A1(\cpu/_3838_ ),
    .A2(\cpu/_3849_ ),
    .A3(\cpu/_3850_ ),
    .B1(\cpu/_3848_ ),
    .Y(\cpu/_3860_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8077_  (.A(\cpu/reg_pc [25]),
    .B(\cpu/decoded_imm [25]),
    .Y(\cpu/_3861_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_8078_  (.A(\cpu/reg_pc [25]),
    .SLEEP(\cpu/decoded_imm [25]),
    .X(\cpu/_3862_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_8079_  (.A(\cpu/_3861_ ),
    .B(\cpu/_3862_ ),
    .X(\cpu/_3863_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8080_  (.A1(\cpu/_3860_ ),
    .A2(\cpu/_3863_ ),
    .B1(\cpu/_0654_ ),
    .Y(\cpu/_3864_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8081_  (.A1(\cpu/_3860_ ),
    .A2(\cpu/_3863_ ),
    .B1(\cpu/_3864_ ),
    .Y(\cpu/_3865_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8082_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[25]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3866_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8083_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3866_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3867_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8084_  (.A(\cpu/count_instr [57]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3868_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8085_  (.A1(\cpu/count_instr [25]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [57]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [25]),
    .Y(\cpu/_3869_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8086_  (.A1(\cpu/_3868_ ),
    .A2(\cpu/_3869_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3870_ ));
 sky130_fd_sc_hd__a2111oi_0 \cpu/_8087_  (.A1(\cpu/reg_op1 [25]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3865_ ),
    .C1(\cpu/_3867_ ),
    .D1(\cpu/_3870_ ),
    .Y(\cpu/_3871_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8088_  (.A(\cpu/_0368_ ),
    .B(\cpu/_3871_ ),
    .Y(\cpu/_0008_ [25]));
 sky130_fd_sc_hd__and2_0 \cpu/_8089_  (.A(\cpu/reg_pc [26]),
    .B(\cpu/decoded_imm [26]),
    .X(\cpu/_3872_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8090_  (.A(\cpu/reg_pc [26]),
    .B(\cpu/decoded_imm [26]),
    .Y(\cpu/_3873_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8091_  (.A(\cpu/_3872_ ),
    .B(\cpu/_3873_ ),
    .Y(\cpu/_3874_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_8092_  (.A1(\cpu/_3838_ ),
    .A2(\cpu/_3849_ ),
    .A3(\cpu/_3850_ ),
    .B1(\cpu/_3861_ ),
    .C1(\cpu/_3848_ ),
    .Y(\cpu/_3875_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_8093_  (.A(\cpu/_3862_ ),
    .B(\cpu/_3875_ ),
    .X(\cpu/_3876_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_8094_  (.A(\cpu/_3874_ ),
    .B(\cpu/_3876_ ),
    .X(\cpu/_3877_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8095_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[26]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3878_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8096_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3878_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3879_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8097_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [26]),
    .Y(\cpu/_3880_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8098_  (.A1(\cpu/count_instr [58]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [58]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [26]),
    .Y(\cpu/_3881_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8099_  (.A1(\cpu/_3880_ ),
    .A2(\cpu/_3881_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3882_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8100_  (.A(\cpu/reg_op1 [26]),
    .B(\cpu/_0692_ ),
    .Y(\cpu/_3883_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8101_  (.A1(\cpu/_0654_ ),
    .A2(\cpu/_3877_ ),
    .B1(\cpu/_3879_ ),
    .C1(\cpu/_3882_ ),
    .Y(\cpu/_3884_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8102_  (.A1(\cpu/_3883_ ),
    .A2(\cpu/_3884_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [26]));
 sky130_fd_sc_hd__a31oi_1 \cpu/_8103_  (.A1(\cpu/_3862_ ),
    .A2(\cpu/_3874_ ),
    .A3(\cpu/_3875_ ),
    .B1(\cpu/_3872_ ),
    .Y(\cpu/_3885_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8104_  (.A(\cpu/reg_pc [27]),
    .B(\cpu/decoded_imm [27]),
    .Y(\cpu/_3886_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8105_  (.A(\cpu/reg_pc [27]),
    .B(\cpu/decoded_imm [27]),
    .Y(\cpu/_3887_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_8106_  (.A(\cpu/reg_pc [27]),
    .B(\cpu/decoded_imm [27]),
    .Y(\cpu/_3888_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8107_  (.A1(\cpu/_3885_ ),
    .A2(\cpu/_3888_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3889_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8108_  (.A1(\cpu/_3885_ ),
    .A2(\cpu/_3888_ ),
    .B1(\cpu/_3889_ ),
    .Y(\cpu/_3890_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8109_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[27]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3891_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8110_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3891_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3892_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8111_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [27]),
    .Y(\cpu/_3893_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8112_  (.A1(\cpu/count_instr [59]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [59]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [27]),
    .Y(\cpu/_3894_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8113_  (.A1(\cpu/_3893_ ),
    .A2(\cpu/_3894_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3895_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8114_  (.A1(\cpu/reg_op1 [27]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3892_ ),
    .C1(\cpu/_3895_ ),
    .Y(\cpu/_3896_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8115_  (.A1(\cpu/_3890_ ),
    .A2(\cpu/_3896_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [27]));
 sky130_fd_sc_hd__and2_0 \cpu/_8116_  (.A(\cpu/reg_pc [28]),
    .B(\cpu/decoded_imm [28]),
    .X(\cpu/_3897_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_8117_  (.A(\cpu/reg_pc [28]),
    .B(\cpu/decoded_imm [28]),
    .Y(\cpu/_3898_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_8118_  (.A1(\cpu/_3885_ ),
    .A2(\cpu/_3886_ ),
    .B1(\cpu/_3887_ ),
    .X(\cpu/_3899_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8119_  (.A1(\cpu/_3885_ ),
    .A2(\cpu/_3886_ ),
    .B1(\cpu/_3887_ ),
    .C1(\cpu/_3898_ ),
    .Y(\cpu/_3900_ ));
 sky130_fd_sc_hd__a211o_1 \cpu/_8120_  (.A1(\cpu/_3898_ ),
    .A2(\cpu/_3899_ ),
    .B1(\cpu/_3900_ ),
    .C1(\cpu/_0655_ ),
    .X(\cpu/_3901_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8121_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[28]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3902_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8122_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3902_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3903_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8123_  (.A(\cpu/count_instr [60]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3904_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8124_  (.A1(\cpu/count_instr [28]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [60]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [28]),
    .Y(\cpu/_3905_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8125_  (.A1(\cpu/_3904_ ),
    .A2(\cpu/_3905_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3906_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8126_  (.A1(\cpu/reg_op1 [28]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3903_ ),
    .C1(\cpu/_3906_ ),
    .Y(\cpu/_3907_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8127_  (.A1(\cpu/_3901_ ),
    .A2(\cpu/_3907_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [28]));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_8128_  (.A(\cpu/_3897_ ),
    .SLEEP(\cpu/_3900_ ),
    .X(\cpu/_3908_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_8129_  (.A(\cpu/reg_pc [29]),
    .B(\cpu/decoded_imm [29]),
    .X(\cpu/_3909_ ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \cpu/_8130_  (.A(\cpu/reg_pc [29]),
    .SLEEP(\cpu/decoded_imm [29]),
    .X(\cpu/_3910_ ));
 sky130_fd_sc_hd__nor2b_1 \cpu/_8131_  (.A(\cpu/_3909_ ),
    .B_N(\cpu/_3910_ ),
    .Y(\cpu/_3911_ ));
 sky130_fd_sc_hd__xnor2_1 \cpu/_8132_  (.A(\cpu/_3908_ ),
    .B(\cpu/_3911_ ),
    .Y(\cpu/_3912_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8133_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[29]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3913_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8134_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3913_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3914_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8135_  (.A(\cpu/count_instr [61]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3915_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8136_  (.A1(\cpu/count_instr [29]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [61]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [29]),
    .Y(\cpu/_3916_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8137_  (.A1(\cpu/_3915_ ),
    .A2(\cpu/_3916_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3917_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8138_  (.A1(\cpu/reg_op1 [29]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3917_ ),
    .Y(\cpu/_3918_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8139_  (.A1(\cpu/_0655_ ),
    .A2(\cpu/_3912_ ),
    .B1(\cpu/_3918_ ),
    .Y(\cpu/_3919_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_8140_  (.A1(\cpu/_3914_ ),
    .A2(\cpu/_3919_ ),
    .B1(rstn),
    .X(\cpu/_0008_ [29]));
 sky130_fd_sc_hd__nand2_1 \cpu/_8141_  (.A(\cpu/reg_pc [30]),
    .B(\cpu/decoded_imm [30]),
    .Y(\cpu/_3920_ ));
 sky130_fd_sc_hd__xor2_1 \cpu/_8142_  (.A(\cpu/reg_pc [30]),
    .B(\cpu/decoded_imm [30]),
    .X(\cpu/_3921_ ));
 sky130_fd_sc_hd__o21a_1 \cpu/_8143_  (.A1(\cpu/_3908_ ),
    .A2(\cpu/_3909_ ),
    .B1(\cpu/_3910_ ),
    .X(\cpu/_3922_ ));
 sky130_fd_sc_hd__o311ai_0 \cpu/_8144_  (.A1(\cpu/_3897_ ),
    .A2(\cpu/_3900_ ),
    .A3(\cpu/_3909_ ),
    .B1(\cpu/_3910_ ),
    .C1(\cpu/_3921_ ),
    .Y(\cpu/_3923_ ));
 sky130_fd_sc_hd__and2_0 \cpu/_8145_  (.A(\cpu/_0654_ ),
    .B(\cpu/_3923_ ),
    .X(\cpu/_3924_ ));
 sky130_fd_sc_hd__o21ai_0 \cpu/_8146_  (.A1(\cpu/_3921_ ),
    .A2(\cpu/_3922_ ),
    .B1(\cpu/_3924_ ),
    .Y(\cpu/_3925_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8147_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[30]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3926_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8148_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3926_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3927_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8149_  (.A(\cpu/count_instr [62]),
    .B(\cpu/instr_rdinstrh ),
    .Y(\cpu/_3928_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8150_  (.A1(\cpu/count_instr [30]),
    .A2(\cpu/instr_rdinstr ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [62]),
    .C1(\cpu/instr_rdcycle ),
    .C2(\cpu/count_cycle [30]),
    .Y(\cpu/_3929_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8151_  (.A1(\cpu/_3928_ ),
    .A2(\cpu/_3929_ ),
    .B1(\cpu/_0629_ ),
    .Y(\cpu/_3930_ ));
 sky130_fd_sc_hd__a211oi_1 \cpu/_8152_  (.A1(\cpu/reg_op1 [30]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3927_ ),
    .C1(\cpu/_3930_ ),
    .Y(\cpu/_3931_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8153_  (.A1(\cpu/_3925_ ),
    .A2(\cpu/_3931_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [30]));
 sky130_fd_sc_hd__xnor2_1 \cpu/_8154_  (.A(\cpu/reg_pc [31]),
    .B(\cpu/decoded_imm [31]),
    .Y(\cpu/_3932_ ));
 sky130_fd_sc_hd__a21o_1 \cpu/_8155_  (.A1(\cpu/_3920_ ),
    .A2(\cpu/_3923_ ),
    .B1(\cpu/_3932_ ),
    .X(\cpu/_3933_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_8156_  (.A1(\cpu/_3920_ ),
    .A2(\cpu/_3923_ ),
    .A3(\cpu/_3932_ ),
    .B1(\cpu/_0655_ ),
    .Y(\cpu/_3934_ ));
 sky130_fd_sc_hd__nand3_1 \cpu/_8157_  (.A(\cpu/latched_is_lu ),
    .B(mem_rdata[31]),
    .C(\cpu/_1577_ ),
    .Y(\cpu/_3935_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8158_  (.A1(\cpu/_3758_ ),
    .A2(\cpu/_3935_ ),
    .B1(\cpu/_3549_ ),
    .Y(\cpu/_3936_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8159_  (.A(\cpu/instr_rdcycle ),
    .B(\cpu/count_cycle [31]),
    .Y(\cpu/_3937_ ));
 sky130_fd_sc_hd__a222oi_1 \cpu/_8160_  (.A1(\cpu/count_instr [63]),
    .A2(\cpu/instr_rdinstrh ),
    .B1(\cpu/instr_rdcycleh ),
    .B2(\cpu/count_cycle [63]),
    .C1(\cpu/instr_rdinstr ),
    .C2(\cpu/count_instr [31]),
    .Y(\cpu/_3938_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8161_  (.A(\cpu/_3937_ ),
    .B(\cpu/_3938_ ),
    .Y(\cpu/_3939_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8162_  (.A(\cpu/_0628_ ),
    .B(\cpu/_3939_ ),
    .Y(\cpu/_3940_ ));
 sky130_fd_sc_hd__a221oi_1 \cpu/_8163_  (.A1(\cpu/reg_op1 [31]),
    .A2(\cpu/_0692_ ),
    .B1(\cpu/_3933_ ),
    .B2(\cpu/_3934_ ),
    .C1(\cpu/_3936_ ),
    .Y(\cpu/_3941_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8164_  (.A1(\cpu/_3940_ ),
    .A2(\cpu/_3941_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0008_ [31]));
 sky130_fd_sc_hd__nand2_1 \cpu/_8165_  (.A(\cpu/reg_sh [0]),
    .B(\cpu/_0676_ ),
    .Y(\cpu/_3942_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8166_  (.A1(\cpu/_0677_ ),
    .A2(\cpu/_3942_ ),
    .B1(\cpu/_0678_ ),
    .Y(\cpu/_3943_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_8167_  (.A1(\cpu/decoded_rs2 [0]),
    .A2(\cpu/is_slli_srli_srai ),
    .A3(\cpu/_0628_ ),
    .B1(\cpu/_2872_ ),
    .C1(\cpu/_3943_ ),
    .Y(\cpu/_3944_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8168_  (.A(\cpu/_0368_ ),
    .B(\cpu/_3944_ ),
    .Y(\cpu/_0009_ [0]));
 sky130_fd_sc_hd__nand3_1 \cpu/_8169_  (.A(\cpu/decoded_imm_j [1]),
    .B(\cpu/is_slli_srli_srai ),
    .C(\cpu/_0628_ ),
    .Y(\cpu/_3945_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_8170_  (.A1(\cpu/reg_sh [1]),
    .A2(\cpu/_0648_ ),
    .A3(\cpu/_0677_ ),
    .B1(\cpu/_2890_ ),
    .Y(\cpu/_3946_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8171_  (.A1(\cpu/_3945_ ),
    .A2(\cpu/_3946_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0009_ [1]));
 sky130_fd_sc_hd__nor3_1 \cpu/_8172_  (.A(\cpu/reg_sh [2]),
    .B(\cpu/_0649_ ),
    .C(\cpu/_0675_ ),
    .Y(\cpu/_3947_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_8173_  (.A1(\cpu/decoded_imm_j [2]),
    .A2(\cpu/is_slli_srli_srai ),
    .A3(\cpu/_0628_ ),
    .B1(\cpu/_2911_ ),
    .C1(\cpu/_3947_ ),
    .Y(\cpu/_3948_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8174_  (.A(\cpu/_0368_ ),
    .B(\cpu/_3948_ ),
    .Y(\cpu/_0009_ [2]));
 sky130_fd_sc_hd__nand2_1 \cpu/_8175_  (.A(\cpu/reg_sh [3]),
    .B(\cpu/reg_sh [2]),
    .Y(\cpu/_3949_ ));
 sky130_fd_sc_hd__nand2_1 \cpu/_8176_  (.A(\cpu/reg_sh [4]),
    .B(\cpu/_0674_ ),
    .Y(\cpu/_3950_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8177_  (.A1(\cpu/_3949_ ),
    .A2(\cpu/_3950_ ),
    .B1(\cpu/_0649_ ),
    .Y(\cpu/_3951_ ));
 sky130_fd_sc_hd__a311oi_1 \cpu/_8178_  (.A1(\cpu/decoded_rs2 [3]),
    .A2(\cpu/is_slli_srli_srai ),
    .A3(\cpu/_0628_ ),
    .B1(\cpu/_2931_ ),
    .C1(\cpu/_3951_ ),
    .Y(\cpu/_3952_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8179_  (.A(\cpu/_0368_ ),
    .B(\cpu/_3952_ ),
    .Y(\cpu/_0009_ [3]));
 sky130_fd_sc_hd__o211ai_1 \cpu/_8180_  (.A1(\cpu/reg_sh [3]),
    .A2(\cpu/reg_sh [2]),
    .B1(\cpu/reg_sh [4]),
    .C1(\cpu/_0648_ ),
    .Y(\cpu/_3953_ ));
 sky130_fd_sc_hd__a31oi_1 \cpu/_8181_  (.A1(\cpu/decoded_imm_j [4]),
    .A2(\cpu/is_slli_srli_srai ),
    .A3(\cpu/_0628_ ),
    .B1(\cpu/_2951_ ),
    .Y(\cpu/_3954_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8182_  (.A1(\cpu/_3953_ ),
    .A2(\cpu/_3954_ ),
    .B1(\cpu/_0368_ ),
    .Y(\cpu/_0009_ [4]));
 sky130_fd_sc_hd__nor2_1 \cpu/_8183_  (.A(\cpu/_0368_ ),
    .B(trap_o),
    .Y(\cpu/_0033_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8184_  (.A(\cpu/_0368_ ),
    .B(trap_o),
    .Y(\cpu/_0034_ ));
 sky130_fd_sc_hd__nor2_1 \cpu/_8185_  (.A(\cpu/_0368_ ),
    .B(trap_o),
    .Y(\cpu/_0035_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8186_  (.A1(\cpu/_0662_ ),
    .A2(\cpu/_1518_ ),
    .B1(\cpu/_1588_ ),
    .Y(\cpu/_0014_ ));
 sky130_fd_sc_hd__a21oi_1 \cpu/_8187_  (.A1(\cpu/_0662_ ),
    .A2(\cpu/_1518_ ),
    .B1(\cpu/_1588_ ),
    .Y(\cpu/_0007_ ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8188_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/_0027_ ),
    .Q(\cpu/_0011_ [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8189_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0028_ ),
    .Q(\cpu/_0011_ [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8190_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/_0029_ ),
    .Q(\cpu/_0011_ [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8191_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0030_ ),
    .Q(\cpu/_0011_ [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8192_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0031_ ),
    .Q(\cpu/_0011_ [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8193_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0008_ [0]),
    .Q(\cpu/reg_out [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8194_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0008_ [1]),
    .Q(\cpu/reg_out [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8195_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0008_ [2]),
    .Q(\cpu/reg_out [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8196_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0008_ [3]),
    .Q(\cpu/reg_out [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8197_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0008_ [4]),
    .Q(\cpu/reg_out [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8198_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0008_ [5]),
    .Q(\cpu/reg_out [5]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8199_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0008_ [6]),
    .Q(\cpu/reg_out [6]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8200_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_0008_ [7]),
    .Q(\cpu/reg_out [7]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8201_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0008_ [8]),
    .Q(\cpu/reg_out [8]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8202_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0008_ [9]),
    .Q(\cpu/reg_out [9]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8203_  (.CLK(clknet_7_61_0_clk),
    .D(\cpu/_0008_ [10]),
    .Q(\cpu/reg_out [10]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8204_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0008_ [11]),
    .Q(\cpu/reg_out [11]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8205_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0008_ [12]),
    .Q(\cpu/reg_out [12]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8206_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0008_ [13]),
    .Q(\cpu/reg_out [13]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8207_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [14]),
    .Q(\cpu/reg_out [14]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8208_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [15]),
    .Q(\cpu/reg_out [15]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8209_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [16]),
    .Q(\cpu/reg_out [16]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8210_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [17]),
    .Q(\cpu/reg_out [17]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8211_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [18]),
    .Q(\cpu/reg_out [18]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8212_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [19]),
    .Q(\cpu/reg_out [19]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8213_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [20]),
    .Q(\cpu/reg_out [20]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8214_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0008_ [21]),
    .Q(\cpu/reg_out [21]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8215_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/_0008_ [22]),
    .Q(\cpu/reg_out [22]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8216_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0008_ [23]),
    .Q(\cpu/reg_out [23]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8217_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/_0008_ [24]),
    .Q(\cpu/reg_out [24]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8218_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0008_ [25]),
    .Q(\cpu/reg_out [25]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8219_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/_0008_ [26]),
    .Q(\cpu/reg_out [26]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8220_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0008_ [27]),
    .Q(\cpu/reg_out [27]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8221_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/_0008_ [28]),
    .Q(\cpu/reg_out [28]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8222_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0008_ [29]),
    .Q(\cpu/reg_out [29]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8223_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_0008_ [30]),
    .Q(\cpu/reg_out [30]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8224_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_0008_ [31]),
    .Q(\cpu/reg_out [31]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8225_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_0009_ [0]),
    .Q(\cpu/reg_sh [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8226_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0009_ [1]),
    .Q(\cpu/reg_sh [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8227_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_0009_ [2]),
    .Q(\cpu/reg_sh [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8228_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0009_ [3]),
    .Q(\cpu/reg_sh [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8229_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0009_ [4]),
    .Q(\cpu/reg_sh [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8230_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0001_ ),
    .Q(\cpu/decoder_trigger ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8231_  (.CLK(clknet_7_97_0_clk),
    .D(\cpu/alu_out [0]),
    .Q(\cpu/alu_out_q [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8232_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/alu_out [1]),
    .Q(\cpu/alu_out_q [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8233_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/alu_out [2]),
    .Q(\cpu/alu_out_q [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8234_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/alu_out [3]),
    .Q(\cpu/alu_out_q [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8235_  (.CLK(clknet_7_97_0_clk),
    .D(\cpu/alu_out [4]),
    .Q(\cpu/alu_out_q [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8236_  (.CLK(clknet_7_97_0_clk),
    .D(\cpu/alu_out [5]),
    .Q(\cpu/alu_out_q [5]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8237_  (.CLK(clknet_7_97_0_clk),
    .D(\cpu/alu_out [6]),
    .Q(\cpu/alu_out_q [6]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8238_  (.CLK(clknet_7_97_0_clk),
    .D(\cpu/alu_out [7]),
    .Q(\cpu/alu_out_q [7]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8239_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/alu_out [8]),
    .Q(\cpu/alu_out_q [8]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8240_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/alu_out [9]),
    .Q(\cpu/alu_out_q [9]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8241_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/alu_out [10]),
    .Q(\cpu/alu_out_q [10]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8242_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/alu_out [11]),
    .Q(\cpu/alu_out_q [11]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8243_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/alu_out [12]),
    .Q(\cpu/alu_out_q [12]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8244_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/alu_out [13]),
    .Q(\cpu/alu_out_q [13]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8245_  (.CLK(clknet_7_48_0_clk),
    .D(\cpu/alu_out [14]),
    .Q(\cpu/alu_out_q [14]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8246_  (.CLK(clknet_7_48_0_clk),
    .D(\cpu/alu_out [15]),
    .Q(\cpu/alu_out_q [15]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8247_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/alu_out [16]),
    .Q(\cpu/alu_out_q [16]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8248_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/alu_out [17]),
    .Q(\cpu/alu_out_q [17]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8249_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/alu_out [18]),
    .Q(\cpu/alu_out_q [18]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8250_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/alu_out [19]),
    .Q(\cpu/alu_out_q [19]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8251_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/alu_out [20]),
    .Q(\cpu/alu_out_q [20]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8252_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/alu_out [21]),
    .Q(\cpu/alu_out_q [21]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8253_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/alu_out [22]),
    .Q(\cpu/alu_out_q [22]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8254_  (.CLK(clknet_7_48_0_clk),
    .D(\cpu/alu_out [23]),
    .Q(\cpu/alu_out_q [23]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8255_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/alu_out [24]),
    .Q(\cpu/alu_out_q [24]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8256_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/alu_out [25]),
    .Q(\cpu/alu_out_q [25]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8257_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/alu_out [26]),
    .Q(\cpu/alu_out_q [26]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8258_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/alu_out [27]),
    .Q(\cpu/alu_out_q [27]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8259_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/alu_out [28]),
    .Q(\cpu/alu_out_q [28]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8260_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/alu_out [29]),
    .Q(\cpu/alu_out_q [29]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8261_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/alu_out [30]),
    .Q(\cpu/alu_out_q [30]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8262_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/alu_out [31]),
    .Q(\cpu/alu_out_q [31]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8263_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_0022_ ),
    .Q(\cpu/_0010_ [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8264_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/_0023_ ),
    .Q(\cpu/_0010_ [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8265_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0024_ ),
    .Q(\cpu/_0010_ [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8266_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/_0025_ ),
    .Q(\cpu/_0010_ [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8267_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0026_ ),
    .Q(\cpu/_0010_ [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8268_  (.CLK(clknet_7_61_0_clk),
    .D(\cpu/_0003_ ),
    .Q(\cpu/is_lui_auipc_jal ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8269_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0004_ ),
    .Q(\cpu/is_slti_blt_slt ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8270_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0005_ ),
    .Q(\cpu/is_sltiu_bltu_sltu ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8271_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_0002_ ),
    .Q(\cpu/is_lbu_lhu_lw ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8272_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0036_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8273_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0037_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8274_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0038_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8275_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0039_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8276_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0040_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8277_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0041_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8278_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0042_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8279_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/_0043_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8280_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/_0044_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8281_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0045_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8282_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/_0046_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8283_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0047_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8284_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0048_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8285_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/_0049_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8286_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/_0050_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8287_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/_0051_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8288_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/_0052_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8289_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/_0053_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8290_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/_0054_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8291_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/_0055_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8292_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0056_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8293_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0057_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8294_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0058_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8295_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0059_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8296_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0060_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8297_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0061_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8298_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_0062_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8299_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0063_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8300_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0064_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8301_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0065_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8302_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/_0066_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_8303_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0067_ ),
    .Q(\cpu/reg_next_pc [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8304_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8305_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8306_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8307_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8308_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8309_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8310_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8311_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8312_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8313_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8314_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8315_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8316_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8317_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8318_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8319_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8320_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8321_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8322_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8323_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8324_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8325_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8326_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8327_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8328_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8329_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8330_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8331_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8332_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8333_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8334_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8335_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(mem_addr[1]),
    .Q(\cpu/cpuregs[0] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8336_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8337_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8338_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8339_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8340_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8341_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8342_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8343_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8344_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8345_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8346_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8347_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8348_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8349_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8350_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8351_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8352_  (.CLK(clknet_7_8_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8353_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8354_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8355_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8356_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8357_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8358_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8359_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8360_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8361_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8362_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8363_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8364_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8365_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8366_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8367_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0332_ ),
    .Q(\cpu/cpuregs[10] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8368_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8369_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8370_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8371_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8372_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8373_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8374_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8375_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8376_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8377_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8378_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8379_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8380_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8381_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8382_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8383_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8384_  (.CLK(clknet_7_8_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8385_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8386_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8387_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8388_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8389_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8390_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8391_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8392_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8393_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8394_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8395_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8396_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8397_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8398_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8399_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0333_ ),
    .Q(\cpu/cpuregs[11] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8400_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8401_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8402_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8403_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8404_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8405_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8406_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8407_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8408_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8409_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8410_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8411_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8412_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8413_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8414_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8415_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8416_  (.CLK(clknet_7_8_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8417_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8418_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8419_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8420_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8421_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8422_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8423_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8424_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8425_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8426_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8427_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8428_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8429_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8430_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8431_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0334_ ),
    .Q(\cpu/cpuregs[12] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8432_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8433_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8434_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8435_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8436_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8437_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8438_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8439_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8440_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8441_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8442_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8443_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8444_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8445_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8446_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8447_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8448_  (.CLK(clknet_7_8_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8449_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8450_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8451_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8452_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8453_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8454_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8455_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8456_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8457_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8458_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8459_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8460_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8461_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8462_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8463_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0335_ ),
    .Q(\cpu/cpuregs[13] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8464_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8465_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8466_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8467_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8468_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8469_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8470_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8471_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8472_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8473_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8474_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8475_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8476_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8477_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8478_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8479_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8480_  (.CLK(clknet_7_8_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8481_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8482_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8483_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8484_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8485_  (.CLK(clknet_7_8_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8486_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8487_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8488_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8489_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8490_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8491_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8492_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8493_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8494_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8495_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0336_ ),
    .Q(\cpu/cpuregs[14] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8496_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8497_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8498_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8499_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8500_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8501_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8502_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8503_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8504_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8505_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8506_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8507_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8508_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8509_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8510_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8511_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8512_  (.CLK(clknet_7_8_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8513_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8514_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8515_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8516_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8517_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8518_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8519_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8520_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8521_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8522_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8523_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8524_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8525_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8526_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8527_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0337_ ),
    .Q(\cpu/cpuregs[15] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8528_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8529_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8530_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8531_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8532_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8533_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8534_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8535_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8536_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8537_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8538_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8539_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8540_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8541_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8542_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8543_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8544_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8545_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8546_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8547_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8548_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8549_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8550_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8551_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8552_  (.CLK(clknet_7_5_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8553_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8554_  (.CLK(clknet_7_17_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8555_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8556_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8557_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8558_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8559_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0338_ ),
    .Q(\cpu/cpuregs[16] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8560_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8561_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8562_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8563_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8564_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8565_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8566_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8567_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8568_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8569_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8570_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8571_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8572_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8573_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8574_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8575_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8576_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8577_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8578_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8579_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8580_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8581_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8582_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8583_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8584_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8585_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8586_  (.CLK(clknet_7_17_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8587_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8588_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8589_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8590_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8591_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0339_ ),
    .Q(\cpu/cpuregs[17] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8592_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8593_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8594_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8595_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8596_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8597_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8598_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8599_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8600_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8601_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8602_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8603_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8604_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8605_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8606_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8607_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8608_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8609_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8610_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8611_  (.CLK(clknet_7_5_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8612_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8613_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8614_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8615_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8616_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8617_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8618_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8619_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8620_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8621_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8622_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8623_  (.CLK(clknet_7_64_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0340_ ),
    .Q(\cpu/cpuregs[18] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8624_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8625_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8626_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8627_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8628_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8629_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8630_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8631_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8632_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8633_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8634_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8635_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8636_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8637_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8638_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8639_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8640_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8641_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8642_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8643_  (.CLK(clknet_7_5_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8644_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8645_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8646_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8647_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8648_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8649_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8650_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8651_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8652_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8653_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8654_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8655_  (.CLK(clknet_7_64_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0341_ ),
    .Q(\cpu/cpuregs[19] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8656_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8657_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8658_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8659_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8660_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8661_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8662_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8663_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8664_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8665_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8666_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8667_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8668_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8669_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8670_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8671_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8672_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8673_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8674_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8675_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8676_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8677_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8678_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8679_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8680_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8681_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8682_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8683_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8684_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8685_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8686_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8687_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0342_ ),
    .Q(\cpu/cpuregs[1] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8688_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8689_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8690_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8691_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8692_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8693_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8694_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8695_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8696_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8697_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8698_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8699_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8700_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8701_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8702_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8703_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8704_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8705_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8706_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8707_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8708_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8709_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8710_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8711_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8712_  (.CLK(clknet_7_5_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8713_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8714_  (.CLK(clknet_7_17_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8715_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8716_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8717_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8718_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8719_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0343_ ),
    .Q(\cpu/cpuregs[20] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8720_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8721_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8722_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8723_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8724_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8725_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8726_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8727_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8728_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8729_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8730_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8731_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8732_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8733_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8734_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8735_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8736_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8737_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8738_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8739_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8740_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8741_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8742_  (.CLK(clknet_7_85_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8743_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8744_  (.CLK(clknet_7_5_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8745_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8746_  (.CLK(clknet_7_16_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8747_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8748_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8749_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8750_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8751_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0344_ ),
    .Q(\cpu/cpuregs[21] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8752_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8753_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8754_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8755_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8756_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8757_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8758_  (.CLK(clknet_7_17_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8759_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8760_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8761_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8762_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8763_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8764_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8765_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8766_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8767_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8768_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8769_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8770_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8771_  (.CLK(clknet_7_5_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8772_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8773_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8774_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8775_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8776_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8777_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8778_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8779_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8780_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8781_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8782_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8783_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0345_ ),
    .Q(\cpu/cpuregs[22] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8784_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8785_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8786_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8787_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8788_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8789_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8790_  (.CLK(clknet_7_17_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8791_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8792_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8793_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8794_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8795_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8796_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8797_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8798_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8799_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8800_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8801_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8802_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8803_  (.CLK(clknet_7_5_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8804_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8805_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8806_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8807_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8808_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8809_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8810_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8811_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8812_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8813_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8814_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8815_  (.CLK(clknet_7_64_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0346_ ),
    .Q(\cpu/cpuregs[23] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8816_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8817_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8818_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8819_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8820_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8821_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8822_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8823_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8824_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8825_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8826_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8827_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8828_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8829_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8830_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8831_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8832_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8833_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8834_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8835_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8836_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8837_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8838_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8839_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8840_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8841_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8842_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8843_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8844_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8845_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8846_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8847_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0347_ ),
    .Q(\cpu/cpuregs[24] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8848_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8849_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8850_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8851_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8852_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8853_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8854_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8855_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8856_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8857_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8858_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8859_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8860_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8861_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8862_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8863_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8864_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8865_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8866_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8867_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8868_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8869_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8870_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8871_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8872_  (.CLK(clknet_7_4_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8873_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8874_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8875_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8876_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8877_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8878_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8879_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0348_ ),
    .Q(\cpu/cpuregs[25] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8880_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8881_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8882_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8883_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8884_  (.CLK(clknet_7_84_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8885_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8886_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8887_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8888_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8889_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8890_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8891_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8892_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8893_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8894_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8895_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8896_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8897_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8898_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8899_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8900_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8901_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8902_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8903_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8904_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8905_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8906_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8907_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8908_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8909_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8910_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8911_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0349_ ),
    .Q(\cpu/cpuregs[26] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8912_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8913_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8914_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8915_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8916_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8917_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8918_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8919_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8920_  (.CLK(clknet_7_113_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8921_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8922_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8923_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8924_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8925_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8926_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8927_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8928_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8929_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8930_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8931_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8932_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8933_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8934_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8935_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8936_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8937_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8938_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8939_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8940_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8941_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8942_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8943_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0350_ ),
    .Q(\cpu/cpuregs[27] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8944_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8945_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8946_  (.CLK(clknet_7_69_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8947_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8948_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8949_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8950_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8951_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8952_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8953_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8954_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8955_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8956_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8957_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8958_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8959_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8960_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8961_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8962_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8963_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8964_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8965_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8966_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8967_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8968_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8969_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8970_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8971_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8972_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8973_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8974_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8975_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0351_ ),
    .Q(\cpu/cpuregs[28] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8976_  (.CLK(clknet_7_91_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8977_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8978_  (.CLK(clknet_7_71_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8979_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8980_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8981_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8982_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8983_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8984_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8985_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8986_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8987_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8988_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8989_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8990_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8991_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8992_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8993_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8994_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8995_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8996_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8997_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8998_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_8999_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9000_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9001_  (.CLK(clknet_7_40_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9002_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9003_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9004_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9005_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9006_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9007_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0352_ ),
    .Q(\cpu/cpuregs[29] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9008_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9009_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9010_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9011_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9012_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9013_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9014_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9015_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9016_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9017_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9018_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9019_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9020_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9021_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9022_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9023_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9024_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9025_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9026_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9027_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9028_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9029_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9030_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9031_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9032_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9033_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9034_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9035_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9036_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9037_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9038_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9039_  (.CLK(clknet_7_66_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0353_ ),
    .Q(\cpu/cpuregs[2] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9040_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9041_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9042_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9043_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9044_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9045_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9046_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9047_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9048_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9049_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9050_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9051_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9052_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9053_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9054_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9055_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9056_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9057_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9058_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9059_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9060_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9061_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9062_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9063_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9064_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9065_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9066_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9067_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9068_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9069_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9070_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9071_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0354_ ),
    .Q(\cpu/cpuregs[30] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9072_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9073_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9074_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9075_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9076_  (.CLK(clknet_7_81_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9077_  (.CLK(clknet_7_67_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9078_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9079_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9080_  (.CLK(clknet_7_112_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9081_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9082_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9083_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9084_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9085_  (.CLK(clknet_7_34_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9086_  (.CLK(clknet_7_1_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9087_  (.CLK(clknet_7_0_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9088_  (.CLK(clknet_7_10_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9089_  (.CLK(clknet_7_90_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9090_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9091_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9092_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9093_  (.CLK(clknet_7_32_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9094_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9095_  (.CLK(clknet_7_14_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9096_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9097_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9098_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9099_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9100_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9101_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9102_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9103_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0355_ ),
    .Q(\cpu/cpuregs[31] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9104_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9105_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9106_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9107_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9108_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9109_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9110_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9111_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9112_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9113_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9114_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9115_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9116_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9117_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9118_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9119_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9120_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9121_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9122_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9123_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9124_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9125_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9126_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9127_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9128_  (.CLK(clknet_7_6_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9129_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9130_  (.CLK(clknet_7_19_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9131_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9132_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9133_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9134_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9135_  (.CLK(clknet_7_23_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0356_ ),
    .Q(\cpu/cpuregs[3] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9136_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9137_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9138_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9139_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9140_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9141_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9142_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9143_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9144_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9145_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9146_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9147_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9148_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9149_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9150_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9151_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9152_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9153_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9154_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9155_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9156_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9157_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9158_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9159_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9160_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9161_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9162_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9163_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9164_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9165_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9166_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9167_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0357_ ),
    .Q(\cpu/cpuregs[4] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9168_  (.CLK(clknet_7_88_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9169_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9170_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9171_  (.CLK(clknet_7_83_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9172_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9173_  (.CLK(clknet_7_76_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9174_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9175_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9176_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9177_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9178_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9179_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9180_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9181_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9182_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9183_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9184_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9185_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9186_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9187_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9188_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9189_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9190_  (.CLK(clknet_7_93_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9191_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9192_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9193_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9194_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9195_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9196_  (.CLK(clknet_7_119_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9197_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9198_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9199_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0358_ ),
    .Q(\cpu/cpuregs[5] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9200_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9201_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9202_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9203_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9204_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9205_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9206_  (.CLK(clknet_7_22_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9207_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9208_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9209_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9210_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9211_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9212_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9213_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9214_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9215_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9216_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9217_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9218_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9219_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9220_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9221_  (.CLK(clknet_7_33_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9222_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9223_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9224_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9225_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9226_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9227_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9228_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9229_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9230_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9231_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0359_ ),
    .Q(\cpu/cpuregs[6] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9232_  (.CLK(clknet_7_89_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9233_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9234_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9235_  (.CLK(clknet_7_80_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9236_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9237_  (.CLK(clknet_7_70_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9238_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9239_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9240_  (.CLK(clknet_7_117_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9241_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9242_  (.CLK(clknet_7_43_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9243_  (.CLK(clknet_7_42_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9244_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9245_  (.CLK(clknet_7_35_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9246_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9247_  (.CLK(clknet_7_2_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9248_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9249_  (.CLK(clknet_7_95_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9250_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9251_  (.CLK(clknet_7_7_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9252_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9253_  (.CLK(clknet_7_11_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9254_  (.CLK(clknet_7_87_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9255_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9256_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9257_  (.CLK(clknet_7_41_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9258_  (.CLK(clknet_7_18_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9259_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9260_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9261_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9262_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9263_  (.CLK(clknet_7_29_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0360_ ),
    .Q(\cpu/cpuregs[7] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9264_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9265_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9266_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9267_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9268_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9269_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9270_  (.CLK(clknet_7_28_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9271_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9272_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9273_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9274_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9275_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9276_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9277_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9278_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9279_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9280_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9281_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9282_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9283_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9284_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9285_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9286_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9287_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9288_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9289_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9290_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9291_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9292_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9293_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9294_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9295_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0361_ ),
    .Q(\cpu/cpuregs[8] [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9296_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [0]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9297_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [1]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9298_  (.CLK(clknet_7_77_0_clk),
    .D(\cpu/_0000_ [2]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9299_  (.CLK(clknet_7_82_0_clk),
    .D(\cpu/_0000_ [3]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9300_  (.CLK(clknet_7_86_0_clk),
    .D(\cpu/_0000_ [4]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9301_  (.CLK(clknet_7_73_0_clk),
    .D(\cpu/_0000_ [5]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9302_  (.CLK(clknet_7_25_0_clk),
    .D(\cpu/_0000_ [6]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9303_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [7]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9304_  (.CLK(clknet_7_116_0_clk),
    .D(\cpu/_0000_ [8]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9305_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/_0000_ [9]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9306_  (.CLK(clknet_7_46_0_clk),
    .D(\cpu/_0000_ [10]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9307_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0000_ [11]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9308_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_0000_ [12]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9309_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [13]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9310_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [14]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9311_  (.CLK(clknet_7_3_0_clk),
    .D(\cpu/_0000_ [15]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9312_  (.CLK(clknet_7_9_0_clk),
    .D(\cpu/_0000_ [16]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9313_  (.CLK(clknet_7_94_0_clk),
    .D(\cpu/_0000_ [17]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9314_  (.CLK(clknet_7_38_0_clk),
    .D(\cpu/_0000_ [18]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9315_  (.CLK(clknet_7_13_0_clk),
    .D(\cpu/_0000_ [19]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9316_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [20]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9317_  (.CLK(clknet_7_36_0_clk),
    .D(\cpu/_0000_ [21]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9318_  (.CLK(clknet_7_92_0_clk),
    .D(\cpu/_0000_ [22]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9319_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_0000_ [23]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9320_  (.CLK(clknet_7_12_0_clk),
    .D(\cpu/_0000_ [24]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9321_  (.CLK(clknet_7_44_0_clk),
    .D(\cpu/_0000_ [25]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9322_  (.CLK(clknet_7_24_0_clk),
    .D(\cpu/_0000_ [26]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9323_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [27]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9324_  (.CLK(clknet_7_118_0_clk),
    .D(\cpu/_0000_ [28]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9325_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_0000_ [29]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9326_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_0000_ [30]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9327_  (.CLK(clknet_7_72_0_clk),
    .D(\cpu/_0000_ [31]),
    .DE(\cpu/_0362_ ),
    .Q(\cpu/cpuregs[9] [31]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9328_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0068_ ),
    .Q(\cpu/decoder_pseudo_trigger ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9329_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0069_ ),
    .Q(\cpu/mem_do_prefetch ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9330_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0070_ ),
    .Q(\cpu/count_instr [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9331_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0071_ ),
    .Q(\cpu/count_instr [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9332_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0072_ ),
    .Q(\cpu/count_instr [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9333_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0073_ ),
    .Q(\cpu/count_instr [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9334_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0074_ ),
    .Q(\cpu/count_instr [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9335_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0075_ ),
    .Q(\cpu/count_instr [5]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9336_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0076_ ),
    .Q(\cpu/count_instr [6]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9337_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0077_ ),
    .Q(\cpu/count_instr [7]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9338_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0078_ ),
    .Q(\cpu/count_instr [8]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9339_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0079_ ),
    .Q(\cpu/count_instr [9]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9340_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0080_ ),
    .Q(\cpu/count_instr [10]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9341_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0081_ ),
    .Q(\cpu/count_instr [11]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9342_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0082_ ),
    .Q(\cpu/count_instr [12]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9343_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0083_ ),
    .Q(\cpu/count_instr [13]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9344_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0084_ ),
    .Q(\cpu/count_instr [14]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9345_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0085_ ),
    .Q(\cpu/count_instr [15]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9346_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0086_ ),
    .Q(\cpu/count_instr [16]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9347_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0087_ ),
    .Q(\cpu/count_instr [17]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9348_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0088_ ),
    .Q(\cpu/count_instr [18]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9349_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0089_ ),
    .Q(\cpu/count_instr [19]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9350_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0090_ ),
    .Q(\cpu/count_instr [20]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9351_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0091_ ),
    .Q(\cpu/count_instr [21]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9352_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0092_ ),
    .Q(\cpu/count_instr [22]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9353_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0093_ ),
    .Q(\cpu/count_instr [23]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9354_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0094_ ),
    .Q(\cpu/count_instr [24]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9355_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0095_ ),
    .Q(\cpu/count_instr [25]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9356_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0096_ ),
    .Q(\cpu/count_instr [26]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9357_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0097_ ),
    .Q(\cpu/count_instr [27]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9358_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0098_ ),
    .Q(\cpu/count_instr [28]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9359_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0099_ ),
    .Q(\cpu/count_instr [29]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9360_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0100_ ),
    .Q(\cpu/count_instr [30]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9361_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0101_ ),
    .Q(\cpu/count_instr [31]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9362_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0102_ ),
    .Q(\cpu/count_instr [32]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9363_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0103_ ),
    .Q(\cpu/count_instr [33]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9364_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0104_ ),
    .Q(\cpu/count_instr [34]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9365_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0105_ ),
    .Q(\cpu/count_instr [35]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9366_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0106_ ),
    .Q(\cpu/count_instr [36]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9367_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0107_ ),
    .Q(\cpu/count_instr [37]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9368_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0108_ ),
    .Q(\cpu/count_instr [38]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9369_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0109_ ),
    .Q(\cpu/count_instr [39]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9370_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0110_ ),
    .Q(\cpu/count_instr [40]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9371_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0111_ ),
    .Q(\cpu/count_instr [41]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9372_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0112_ ),
    .Q(\cpu/count_instr [42]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9373_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0113_ ),
    .Q(\cpu/count_instr [43]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9374_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0114_ ),
    .Q(\cpu/count_instr [44]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9375_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0115_ ),
    .Q(\cpu/count_instr [45]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9376_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0116_ ),
    .Q(\cpu/count_instr [46]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9377_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0117_ ),
    .Q(\cpu/count_instr [47]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9378_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0118_ ),
    .Q(\cpu/count_instr [48]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9379_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0119_ ),
    .Q(\cpu/count_instr [49]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9380_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0120_ ),
    .Q(\cpu/count_instr [50]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9381_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0121_ ),
    .Q(\cpu/count_instr [51]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9382_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0122_ ),
    .Q(\cpu/count_instr [52]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9383_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0123_ ),
    .Q(\cpu/count_instr [53]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9384_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0124_ ),
    .Q(\cpu/count_instr [54]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9385_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0125_ ),
    .Q(\cpu/count_instr [55]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9386_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0126_ ),
    .Q(\cpu/count_instr [56]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9387_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0127_ ),
    .Q(\cpu/count_instr [57]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9388_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0128_ ),
    .Q(\cpu/count_instr [58]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9389_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0129_ ),
    .Q(\cpu/count_instr [59]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9390_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0130_ ),
    .Q(\cpu/count_instr [60]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9391_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0131_ ),
    .Q(\cpu/count_instr [61]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9392_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0132_ ),
    .Q(\cpu/count_instr [62]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9393_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0133_ ),
    .Q(\cpu/count_instr [63]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9394_  (.CLK(clknet_7_108_0_clk),
    .D(mem_rdata[7]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9395_  (.CLK(clknet_7_108_0_clk),
    .D(mem_rdata[8]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9396_  (.CLK(clknet_7_108_0_clk),
    .D(mem_rdata[9]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9397_  (.CLK(clknet_7_108_0_clk),
    .D(mem_rdata[10]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9398_  (.CLK(clknet_7_105_0_clk),
    .D(mem_rdata[11]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9399_  (.CLK(clknet_7_62_0_clk),
    .D(mem_rdata[12]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9400_  (.CLK(clknet_7_62_0_clk),
    .D(mem_rdata[13]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9401_  (.CLK(clknet_7_62_0_clk),
    .D(mem_rdata[14]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9402_  (.CLK(clknet_7_58_0_clk),
    .D(mem_rdata[15]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9403_  (.CLK(clknet_7_58_0_clk),
    .D(mem_rdata[16]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9404_  (.CLK(clknet_7_58_0_clk),
    .D(mem_rdata[17]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9405_  (.CLK(clknet_7_56_0_clk),
    .D(mem_rdata[18]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9406_  (.CLK(clknet_7_56_0_clk),
    .D(mem_rdata[19]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9407_  (.CLK(clknet_7_105_0_clk),
    .D(mem_rdata[20]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9408_  (.CLK(clknet_7_108_0_clk),
    .D(mem_rdata[21]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9409_  (.CLK(clknet_7_108_0_clk),
    .D(mem_rdata[22]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9410_  (.CLK(clknet_7_54_0_clk),
    .D(mem_rdata[23]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9411_  (.CLK(clknet_7_105_0_clk),
    .D(mem_rdata[24]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9412_  (.CLK(clknet_7_105_0_clk),
    .D(mem_rdata[25]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9413_  (.CLK(clknet_7_55_0_clk),
    .D(mem_rdata[26]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9414_  (.CLK(clknet_7_61_0_clk),
    .D(mem_rdata[27]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9415_  (.CLK(clknet_7_61_0_clk),
    .D(mem_rdata[28]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9416_  (.CLK(clknet_7_61_0_clk),
    .D(mem_rdata[29]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9417_  (.CLK(clknet_7_61_0_clk),
    .D(mem_rdata[30]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9418_  (.CLK(clknet_7_62_0_clk),
    .D(mem_rdata[31]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9419_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0007_ ),
    .DE(\cpu/_0021_ ),
    .Q(mem_valid));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9420_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0134_ ),
    .Q(\cpu/cpu_state [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9421_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0135_ ),
    .Q(\cpu/cpu_state [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9422_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0136_ ),
    .Q(\cpu/cpu_state [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9423_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0137_ ),
    .Q(\cpu/cpu_state [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9424_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0138_ ),
    .Q(\cpu/cpu_state [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9425_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0139_ ),
    .Q(\cpu/cpu_state [5]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9426_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0140_ ),
    .Q(\cpu/cpu_state [6]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9427_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0141_ ),
    .Q(\cpu/cpu_state [7]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9428_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0142_ ),
    .Q(\cpu/instr_beq ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9429_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0143_ ),
    .Q(trap_o));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9430_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0319_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_sh ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9431_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0320_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_sw ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9432_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0144_ ),
    .Q(\cpu/count_cycle [0]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9433_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0145_ ),
    .Q(\cpu/count_cycle [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9434_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0146_ ),
    .Q(\cpu/count_cycle [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9435_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0147_ ),
    .Q(\cpu/count_cycle [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9436_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0148_ ),
    .Q(\cpu/count_cycle [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9437_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0149_ ),
    .Q(\cpu/count_cycle [5]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9438_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0150_ ),
    .Q(\cpu/count_cycle [6]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9439_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0151_ ),
    .Q(\cpu/count_cycle [7]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9440_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0152_ ),
    .Q(\cpu/count_cycle [8]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9441_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0153_ ),
    .Q(\cpu/count_cycle [9]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9442_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0154_ ),
    .Q(\cpu/count_cycle [10]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9443_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0155_ ),
    .Q(\cpu/count_cycle [11]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9444_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0156_ ),
    .Q(\cpu/count_cycle [12]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9445_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0157_ ),
    .Q(\cpu/count_cycle [13]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9446_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0158_ ),
    .Q(\cpu/count_cycle [14]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9447_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0159_ ),
    .Q(\cpu/count_cycle [15]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9448_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0160_ ),
    .Q(\cpu/count_cycle [16]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9449_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0161_ ),
    .Q(\cpu/count_cycle [17]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9450_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0162_ ),
    .Q(\cpu/count_cycle [18]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9451_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0163_ ),
    .Q(\cpu/count_cycle [19]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9452_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0164_ ),
    .Q(\cpu/count_cycle [20]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9453_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0165_ ),
    .Q(\cpu/count_cycle [21]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9454_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0166_ ),
    .Q(\cpu/count_cycle [22]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9455_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0167_ ),
    .Q(\cpu/count_cycle [23]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9456_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0168_ ),
    .Q(\cpu/count_cycle [24]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9457_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0169_ ),
    .Q(\cpu/count_cycle [25]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9458_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0170_ ),
    .Q(\cpu/count_cycle [26]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9459_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0171_ ),
    .Q(\cpu/count_cycle [27]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9460_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0172_ ),
    .Q(\cpu/count_cycle [28]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9461_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0173_ ),
    .Q(\cpu/count_cycle [29]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9462_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0174_ ),
    .Q(\cpu/count_cycle [30]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9463_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0175_ ),
    .Q(\cpu/count_cycle [31]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9464_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0176_ ),
    .Q(\cpu/count_cycle [32]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9465_  (.CLK(clknet_7_114_0_clk),
    .D(\cpu/_0177_ ),
    .Q(\cpu/count_cycle [33]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9466_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0178_ ),
    .Q(\cpu/count_cycle [34]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9467_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0179_ ),
    .Q(\cpu/count_cycle [35]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9468_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0180_ ),
    .Q(\cpu/count_cycle [36]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9469_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0181_ ),
    .Q(\cpu/count_cycle [37]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9470_  (.CLK(clknet_7_120_0_clk),
    .D(\cpu/_0182_ ),
    .Q(\cpu/count_cycle [38]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9471_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0183_ ),
    .Q(\cpu/count_cycle [39]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9472_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0184_ ),
    .Q(\cpu/count_cycle [40]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9473_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0185_ ),
    .Q(\cpu/count_cycle [41]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9474_  (.CLK(clknet_7_111_0_clk),
    .D(\cpu/_0186_ ),
    .Q(\cpu/count_cycle [42]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9475_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0187_ ),
    .Q(\cpu/count_cycle [43]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9476_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0188_ ),
    .Q(\cpu/count_cycle [44]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9477_  (.CLK(clknet_7_122_0_clk),
    .D(\cpu/_0189_ ),
    .Q(\cpu/count_cycle [45]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9478_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0190_ ),
    .Q(\cpu/count_cycle [46]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9479_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0191_ ),
    .Q(\cpu/count_cycle [47]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9480_  (.CLK(clknet_7_123_0_clk),
    .D(\cpu/_0192_ ),
    .Q(\cpu/count_cycle [48]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9481_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0193_ ),
    .Q(\cpu/count_cycle [49]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9482_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0194_ ),
    .Q(\cpu/count_cycle [50]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9483_  (.CLK(clknet_7_126_0_clk),
    .D(\cpu/_0195_ ),
    .Q(\cpu/count_cycle [51]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9484_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0196_ ),
    .Q(\cpu/count_cycle [52]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9485_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0197_ ),
    .Q(\cpu/count_cycle [53]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9486_  (.CLK(clknet_7_127_0_clk),
    .D(\cpu/_0198_ ),
    .Q(\cpu/count_cycle [54]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9487_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0199_ ),
    .Q(\cpu/count_cycle [55]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9488_  (.CLK(clknet_7_125_0_clk),
    .D(\cpu/_0200_ ),
    .Q(\cpu/count_cycle [56]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9489_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0201_ ),
    .Q(\cpu/count_cycle [57]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9490_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0202_ ),
    .Q(\cpu/count_cycle [58]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9491_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0203_ ),
    .Q(\cpu/count_cycle [59]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9492_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0204_ ),
    .Q(\cpu/count_cycle [60]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9493_  (.CLK(clknet_7_124_0_clk),
    .D(\cpu/_0205_ ),
    .Q(\cpu/count_cycle [61]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9494_  (.CLK(clknet_7_121_0_clk),
    .D(\cpu/_0206_ ),
    .Q(\cpu/count_cycle [62]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9495_  (.CLK(clknet_7_115_0_clk),
    .D(\cpu/_0207_ ),
    .Q(\cpu/count_cycle [63]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9496_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0208_ ),
    .Q(\cpu/reg_pc [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9497_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0209_ ),
    .Q(\cpu/reg_pc [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9498_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0210_ ),
    .Q(\cpu/reg_pc [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9499_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0211_ ),
    .Q(\cpu/reg_pc [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9500_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0212_ ),
    .Q(\cpu/reg_pc [5]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9501_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0213_ ),
    .Q(\cpu/reg_pc [6]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9502_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_0214_ ),
    .Q(\cpu/reg_pc [7]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9503_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0215_ ),
    .Q(\cpu/reg_pc [8]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9504_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0216_ ),
    .Q(\cpu/reg_pc [9]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9505_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0217_ ),
    .Q(\cpu/reg_pc [10]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9506_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0218_ ),
    .Q(\cpu/reg_pc [11]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9507_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0219_ ),
    .Q(\cpu/reg_pc [12]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9508_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0220_ ),
    .Q(\cpu/reg_pc [13]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9509_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/_0221_ ),
    .Q(\cpu/reg_pc [14]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9510_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0222_ ),
    .Q(\cpu/reg_pc [15]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9511_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0223_ ),
    .Q(\cpu/reg_pc [16]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9512_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0224_ ),
    .Q(\cpu/reg_pc [17]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9513_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0225_ ),
    .Q(\cpu/reg_pc [18]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9514_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0226_ ),
    .Q(\cpu/reg_pc [19]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9515_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0227_ ),
    .Q(\cpu/reg_pc [20]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9516_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0228_ ),
    .Q(\cpu/reg_pc [21]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9517_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0229_ ),
    .Q(\cpu/reg_pc [22]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9518_  (.CLK(clknet_7_45_0_clk),
    .D(\cpu/_0230_ ),
    .Q(\cpu/reg_pc [23]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9519_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0231_ ),
    .Q(\cpu/reg_pc [24]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9520_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0232_ ),
    .Q(\cpu/reg_pc [25]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9521_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/_0233_ ),
    .Q(\cpu/reg_pc [26]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9522_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0234_ ),
    .Q(\cpu/reg_pc [27]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9523_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/_0235_ ),
    .Q(\cpu/reg_pc [28]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9524_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/_0236_ ),
    .Q(\cpu/reg_pc [29]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9525_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0237_ ),
    .Q(\cpu/reg_pc [30]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9526_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_0238_ ),
    .Q(\cpu/reg_pc [31]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9527_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_0239_ ),
    .Q(\cpu/reg_next_pc [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9528_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0240_ ),
    .Q(\cpu/reg_next_pc [2]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9529_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/_0241_ ),
    .Q(\cpu/reg_next_pc [3]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9530_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0242_ ),
    .Q(\cpu/reg_next_pc [4]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9531_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0243_ ),
    .Q(\cpu/reg_next_pc [5]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9532_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/_0244_ ),
    .Q(\cpu/reg_next_pc [6]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9533_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_0245_ ),
    .Q(\cpu/reg_next_pc [7]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9534_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0246_ ),
    .Q(\cpu/reg_next_pc [8]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9535_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0247_ ),
    .Q(\cpu/reg_next_pc [9]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9536_  (.CLK(clknet_7_61_0_clk),
    .D(\cpu/_0248_ ),
    .Q(\cpu/reg_next_pc [10]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9537_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0249_ ),
    .Q(\cpu/reg_next_pc [11]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9538_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0250_ ),
    .Q(\cpu/reg_next_pc [12]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9539_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/_0251_ ),
    .Q(\cpu/reg_next_pc [13]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9540_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/_0252_ ),
    .Q(\cpu/reg_next_pc [14]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9541_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/_0253_ ),
    .Q(\cpu/reg_next_pc [15]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9542_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0254_ ),
    .Q(\cpu/reg_next_pc [16]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9543_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0255_ ),
    .Q(\cpu/reg_next_pc [17]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9544_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0256_ ),
    .Q(\cpu/reg_next_pc [18]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9545_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0257_ ),
    .Q(\cpu/reg_next_pc [19]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9546_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0258_ ),
    .Q(\cpu/reg_next_pc [20]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9547_  (.CLK(clknet_7_56_0_clk),
    .D(\cpu/_0259_ ),
    .Q(\cpu/reg_next_pc [21]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9548_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/_0260_ ),
    .Q(\cpu/reg_next_pc [22]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9549_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0261_ ),
    .Q(\cpu/reg_next_pc [23]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9550_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0262_ ),
    .Q(\cpu/reg_next_pc [24]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9551_  (.CLK(clknet_7_50_0_clk),
    .D(\cpu/_0263_ ),
    .Q(\cpu/reg_next_pc [25]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9552_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0264_ ),
    .Q(\cpu/reg_next_pc [26]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9553_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/_0265_ ),
    .Q(\cpu/reg_next_pc [27]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9554_  (.CLK(clknet_7_54_0_clk),
    .D(\cpu/_0266_ ),
    .Q(\cpu/reg_next_pc [28]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9555_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0267_ ),
    .Q(\cpu/reg_next_pc [29]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9556_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/_0268_ ),
    .Q(\cpu/reg_next_pc [30]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9557_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_0269_ ),
    .Q(\cpu/reg_next_pc [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9558_  (.CLK(clknet_7_98_0_clk),
    .D(\cpu/_3963_ [31]),
    .DE(\cpu/_0020_ ),
    .Q(\cpu/reg_op1 [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9559_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_3963_ [0]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9560_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_3963_ [1]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9561_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_3963_ [2]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9562_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_3963_ [3]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9563_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_3963_ [4]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9564_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_3963_ [5]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9565_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_3963_ [6]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9566_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_3963_ [7]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9567_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_3963_ [8]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9568_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/_3963_ [9]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9569_  (.CLK(clknet_7_48_0_clk),
    .D(\cpu/_3963_ [10]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9570_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3963_ [11]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9571_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_3963_ [12]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9572_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_3963_ [13]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9573_  (.CLK(clknet_7_15_0_clk),
    .D(\cpu/_3963_ [14]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9574_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_3963_ [15]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9575_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_3963_ [16]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9576_  (.CLK(clknet_7_37_0_clk),
    .D(\cpu/_3963_ [17]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9577_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/_3963_ [18]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9578_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/_3963_ [19]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9579_  (.CLK(clknet_7_48_0_clk),
    .D(\cpu/_3963_ [20]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9580_  (.CLK(clknet_7_39_0_clk),
    .D(\cpu/_3963_ [21]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9581_  (.CLK(clknet_7_48_0_clk),
    .D(\cpu/_3963_ [22]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9582_  (.CLK(clknet_7_48_0_clk),
    .D(\cpu/_3963_ [23]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9583_  (.CLK(clknet_7_51_0_clk),
    .D(\cpu/_3963_ [24]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9584_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3963_ [25]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9585_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3963_ [26]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9586_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/_3963_ [27]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9587_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/_3963_ [28]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9588_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/_3963_ [29]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9589_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/_3963_ [30]),
    .DE(\cpu/_0019_ ),
    .Q(\cpu/reg_op1 [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9590_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_3962_ [0]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9591_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_3962_ [1]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9592_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/_3962_ [2]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9593_  (.CLK(clknet_7_101_0_clk),
    .D(\cpu/_3962_ [3]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9594_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/_3962_ [4]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9595_  (.CLK(clknet_7_78_0_clk),
    .D(\cpu/_3962_ [5]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9596_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/_3962_ [6]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9597_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/_3962_ [7]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9598_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/_3962_ [8]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9599_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/_3962_ [9]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9600_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/_3962_ [10]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9601_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3962_ [11]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9602_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_3962_ [12]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9603_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_3962_ [13]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9604_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_3962_ [14]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9605_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/_3962_ [15]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9606_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_3962_ [16]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9607_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_3962_ [17]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9608_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3962_ [18]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9609_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_3962_ [19]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9610_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/_3962_ [20]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9611_  (.CLK(clknet_7_26_0_clk),
    .D(\cpu/_3962_ [21]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9612_  (.CLK(clknet_7_27_0_clk),
    .D(\cpu/_3962_ [22]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9613_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3962_ [23]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9614_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3962_ [24]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9615_  (.CLK(clknet_7_49_0_clk),
    .D(\cpu/_3962_ [25]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9616_  (.CLK(clknet_7_52_0_clk),
    .D(\cpu/_3962_ [26]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9617_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/_3962_ [27]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9618_  (.CLK(clknet_7_97_0_clk),
    .D(\cpu/_3962_ [28]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9619_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/_3962_ [29]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9620_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/_3962_ [30]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9621_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/_3962_ [31]),
    .DE(\cpu/_0018_ ),
    .Q(\cpu/reg_op2 [31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9622_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_3961_ [0]),
    .DE(\cpu/_0017_ ),
    .Q(\cpu/mem_wordsize [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9623_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_3961_ [1]),
    .DE(\cpu/_0017_ ),
    .Q(\cpu/mem_wordsize [1]));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9624_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0270_ ),
    .Q(\cpu/mem_do_rinst ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9625_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0271_ ),
    .Q(\cpu/mem_do_rdata ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9626_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0272_ ),
    .Q(\cpu/mem_do_wdata ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9627_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/_0273_ ),
    .Q(\cpu/latched_store ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9628_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0274_ ),
    .Q(\cpu/latched_stalu ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9629_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/_0275_ ),
    .Q(\cpu/latched_branch ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9630_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_0276_ ),
    .Q(\cpu/latched_is_lu ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9631_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0277_ ),
    .Q(\cpu/latched_is_lh ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9632_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/_0278_ ),
    .Q(\cpu/latched_is_lb ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9633_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_3960_ [0]),
    .DE(\cpu/_0016_ ),
    .Q(\cpu/latched_rd [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9634_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_3960_ [1]),
    .DE(\cpu/_0016_ ),
    .Q(\cpu/latched_rd [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9635_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_3960_ [2]),
    .DE(\cpu/_0016_ ),
    .Q(\cpu/latched_rd [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9636_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_3960_ [3]),
    .DE(\cpu/_0016_ ),
    .Q(\cpu/latched_rd [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9637_  (.CLK(clknet_7_103_0_clk),
    .D(\cpu/_3960_ [4]),
    .DE(\cpu/_0016_ ),
    .Q(\cpu/latched_rd [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9638_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/_0305_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/instr_lui ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9639_  (.CLK(clknet_7_61_0_clk),
    .D(\cpu/_0306_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/instr_auipc ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9640_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0307_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/instr_jal ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9641_  (.CLK(clknet_7_60_0_clk),
    .D(\cpu/_0330_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/instr_jalr ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9642_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0279_ ),
    .Q(\cpu/instr_bne ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9643_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0280_ ),
    .Q(\cpu/instr_blt ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9644_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0281_ ),
    .Q(\cpu/instr_bge ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9645_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0282_ ),
    .Q(\cpu/instr_bltu ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9646_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0283_ ),
    .Q(\cpu/instr_bgeu ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9647_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0313_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_lb ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9648_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_0314_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_lh ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9649_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0315_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_lw ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9650_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0316_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_lbu ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9651_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0317_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_lhu ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9652_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0318_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_sb ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9653_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0284_ ),
    .Q(\cpu/instr_addi ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9654_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0285_ ),
    .Q(\cpu/instr_slti ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9655_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0286_ ),
    .Q(\cpu/instr_sltiu ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9656_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0287_ ),
    .Q(\cpu/instr_xori ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9657_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0288_ ),
    .Q(\cpu/instr_ori ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9658_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0289_ ),
    .Q(\cpu/instr_andi ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9659_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0321_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_slli ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9660_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0322_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_srli ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9661_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_0290_ ),
    .DE(\cpu/_0015_ ),
    .Q(mem_instr));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9662_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0323_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_srai ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9663_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0291_ ),
    .Q(\cpu/instr_add ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9664_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0292_ ),
    .Q(\cpu/instr_sub ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9665_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0293_ ),
    .Q(\cpu/instr_sll ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9666_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0294_ ),
    .Q(\cpu/instr_slt ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9667_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0295_ ),
    .Q(\cpu/instr_sltu ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9668_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0296_ ),
    .Q(\cpu/instr_xor ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9669_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0297_ ),
    .Q(\cpu/instr_srl ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9670_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0298_ ),
    .Q(\cpu/instr_sra ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9671_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0299_ ),
    .Q(\cpu/instr_or ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9672_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0300_ ),
    .Q(\cpu/instr_and ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9673_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0324_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_rdcycle ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9674_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0325_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_rdcycleh ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9675_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0326_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_rdinstr ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9676_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/_0327_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/instr_rdinstrh ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9677_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/_0301_ ),
    .Q(\cpu/instr_fence ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9678_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/mem_rdata_latched [7]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_rd [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9679_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/mem_rdata_latched [8]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_rd [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9680_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/mem_rdata_latched [9]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_rd [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9681_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/mem_rdata_latched [10]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_rd [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9682_  (.CLK(clknet_7_109_0_clk),
    .D(\cpu/mem_rdata_latched [11]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_rd [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9683_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/mem_rdata_latched [20]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_rs2 [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9684_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/mem_rdata_latched [23]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_rs2 [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9685_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/_3964_ [0]),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/decoded_imm [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9686_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_rdata_latched [12]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9687_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_rdata_latched [13]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9688_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_rdata_latched [14]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9689_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/mem_rdata_latched [15]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9690_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/mem_rdata_latched [16]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9691_  (.CLK(clknet_7_58_0_clk),
    .D(\cpu/mem_rdata_latched [17]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9692_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/mem_rdata_latched [18]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9693_  (.CLK(clknet_7_47_0_clk),
    .D(\cpu/mem_rdata_latched [19]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9694_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/mem_rdata_latched [24]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9695_  (.CLK(clknet_7_57_0_clk),
    .D(\cpu/mem_rdata_latched [31]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9696_  (.CLK(clknet_7_55_0_clk),
    .D(\cpu/mem_rdata_latched [28]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9697_  (.CLK(clknet_7_61_0_clk),
    .D(\cpu/mem_rdata_latched [29]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9698_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/mem_rdata_latched [25]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9699_  (.CLK(clknet_7_108_0_clk),
    .D(\cpu/mem_rdata_latched [21]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9700_  (.CLK(clknet_7_102_0_clk),
    .D(\cpu/mem_rdata_latched [22]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9701_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/mem_rdata_latched [26]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9702_  (.CLK(clknet_7_104_0_clk),
    .D(\cpu/mem_rdata_latched [27]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9703_  (.CLK(clknet_7_61_0_clk),
    .D(\cpu/mem_rdata_latched [30]),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/decoded_imm_j [10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9704_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/_0308_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/is_lb_lh_lw_lbu_lhu ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9705_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0328_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/is_slli_srli_srai ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9706_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/_0331_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/is_jalr_addi_slti_sltiu_xori_ori_andi ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9707_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/_0302_ ),
    .Q(\cpu/is_compare ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9708_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/_0309_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/is_sb_sh_sw ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9709_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0329_ ),
    .DE(\cpu/_0312_ ),
    .Q(\cpu/is_sll_srl_sra ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9710_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/_0303_ ),
    .Q(\cpu/is_lui_auipc_jal_jalr_addi_add_sub ));
 sky130_fd_sc_hd__dfxtp_1 \cpu/_9711_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/_0304_ ),
    .Q(\cpu/is_beq_bne_blt_bge_bltu_bgeu ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9712_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/_0310_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/is_alu_reg_imm ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9713_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/_0311_ ),
    .DE(\cpu/_3959_ [0]),
    .Q(\cpu/is_alu_reg_reg ));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9714_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/mem_la_addr [2]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9715_  (.CLK(clknet_7_99_0_clk),
    .D(\cpu/mem_la_addr [3]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9716_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/mem_la_addr [4]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9717_  (.CLK(clknet_7_105_0_clk),
    .D(\cpu/mem_la_addr [5]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9718_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/mem_la_addr [6]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9719_  (.CLK(clknet_7_106_0_clk),
    .D(\cpu/mem_la_addr [7]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9720_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [8]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9721_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [9]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9722_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/mem_la_addr [10]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9723_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [11]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9724_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [12]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9725_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [13]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9726_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [14]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9727_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [15]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9728_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [16]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9729_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [17]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9730_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [18]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9731_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [19]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9732_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [20]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9733_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [21]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9734_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [22]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9735_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [23]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9736_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [24]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9737_  (.CLK(clknet_7_59_0_clk),
    .D(\cpu/mem_la_addr [25]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9738_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [26]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9739_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [27]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9740_  (.CLK(clknet_7_62_0_clk),
    .D(\cpu/mem_la_addr [28]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9741_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/mem_la_addr [29]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9742_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/mem_la_addr [30]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9743_  (.CLK(clknet_7_63_0_clk),
    .D(\cpu/mem_la_addr [31]),
    .DE(\cpu/_0014_ ),
    .Q(mem_addr[31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9744_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/mem_la_wdata [0]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9745_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/mem_la_wdata [1]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9746_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/mem_la_wdata [2]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9747_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/mem_la_wdata [3]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9748_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/mem_la_wdata [4]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9749_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/mem_la_wdata [5]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9750_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/mem_la_wdata [6]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[6]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9751_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/mem_la_wdata [7]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[7]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9752_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/mem_la_wdata [8]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[8]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9753_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/mem_la_wdata [9]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[9]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9754_  (.CLK(clknet_7_53_0_clk),
    .D(\cpu/mem_la_wdata [10]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[10]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9755_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/mem_la_wdata [11]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[11]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9756_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/mem_la_wdata [12]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[12]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9757_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/mem_la_wdata [13]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[13]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9758_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/mem_la_wdata [14]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[14]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9759_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/mem_la_wdata [15]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[15]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9760_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/mem_la_wdata [16]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[16]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9761_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/mem_la_wdata [17]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[17]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9762_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/mem_la_wdata [18]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[18]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9763_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/mem_la_wdata [19]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[19]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9764_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/mem_la_wdata [20]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[20]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9765_  (.CLK(clknet_7_30_0_clk),
    .D(\cpu/mem_la_wdata [21]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[21]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9766_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/mem_la_wdata [22]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[22]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9767_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/mem_la_wdata [23]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[23]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9768_  (.CLK(clknet_7_75_0_clk),
    .D(\cpu/mem_la_wdata [24]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[24]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9769_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/mem_la_wdata [25]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[25]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9770_  (.CLK(clknet_7_100_0_clk),
    .D(\cpu/mem_la_wdata [26]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[26]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9771_  (.CLK(clknet_7_96_0_clk),
    .D(\cpu/mem_la_wdata [27]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[27]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9772_  (.CLK(clknet_7_79_0_clk),
    .D(\cpu/mem_la_wdata [28]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[28]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9773_  (.CLK(clknet_7_31_0_clk),
    .D(\cpu/mem_la_wdata [29]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[29]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9774_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/mem_la_wdata [30]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[30]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9775_  (.CLK(clknet_7_74_0_clk),
    .D(\cpu/mem_la_wdata [31]),
    .DE(\cpu/_0013_ ),
    .Q(mem_wdata[31]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9776_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_3955_ ),
    .DE(\cpu/_0032_ ),
    .Q(mem_wstrb[0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9777_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_3956_ ),
    .DE(\cpu/_0033_ ),
    .Q(mem_wstrb[1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9778_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_3957_ ),
    .DE(\cpu/_0034_ ),
    .Q(mem_wstrb[2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9779_  (.CLK(clknet_7_107_0_clk),
    .D(\cpu/_3958_ ),
    .DE(\cpu/_0035_ ),
    .Q(mem_wstrb[3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9780_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0006_ [0]),
    .DE(\cpu/_0012_ ),
    .Q(\cpu/mem_state [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9781_  (.CLK(clknet_7_110_0_clk),
    .D(\cpu/_0006_ [1]),
    .DE(\cpu/_0012_ ),
    .Q(\cpu/mem_state [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9782_  (.CLK(clknet_7_61_0_clk),
    .D(mem_rdata[0]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [0]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9783_  (.CLK(clknet_7_62_0_clk),
    .D(mem_rdata[1]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [1]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9784_  (.CLK(clknet_7_63_0_clk),
    .D(mem_rdata[2]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [2]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9785_  (.CLK(clknet_7_63_0_clk),
    .D(mem_rdata[3]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [3]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9786_  (.CLK(clknet_7_63_0_clk),
    .D(mem_rdata[4]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [4]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9787_  (.CLK(clknet_7_63_0_clk),
    .D(mem_rdata[5]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [5]));
 sky130_fd_sc_hd__edfxtp_1 \cpu/_9788_  (.CLK(clknet_7_63_0_clk),
    .D(mem_rdata[6]),
    .DE(\cpu/mem_xfer ),
    .Q(\cpu/mem_rdata_q [6]));
 sky130_fd_sc_hd__nor4b_1 \u_adapter/_075_  (.A(\u_adapter/pending_read_2 ),
    .B(\u_adapter/pending_read_1 ),
    .C(\u_adapter/pending_write ),
    .D_N(sel_sram),
    .Y(\u_adapter/_072_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_076_  (.A0(sram_addr[0]),
    .A1(mem_addr[2]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_003_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_077_  (.A0(sram_addr[1]),
    .A1(mem_addr[3]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_004_ ));
 sky130_fd_sc_hd__nor3b_1 \u_adapter/_078_  (.A(\u_adapter/pending_read_1 ),
    .B(\u_adapter/pending_write ),
    .C_N(\u_adapter/pending_read_2 ),
    .Y(\u_adapter/_073_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_079_  (.A0(sram_mem_rdata[0]),
    .A1(sram_dout[0]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_005_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_080_  (.A0(sram_mem_rdata[1]),
    .A1(sram_dout[1]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_006_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_081_  (.A0(sram_mem_rdata[2]),
    .A1(sram_dout[2]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_007_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_082_  (.A0(sram_mem_rdata[3]),
    .A1(sram_dout[3]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_008_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_083_  (.A0(sram_mem_rdata[4]),
    .A1(sram_dout[4]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_009_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_084_  (.A0(sram_mem_rdata[5]),
    .A1(sram_dout[5]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_010_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_085_  (.A0(sram_mem_rdata[6]),
    .A1(sram_dout[6]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_011_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_086_  (.A0(sram_mem_rdata[7]),
    .A1(sram_dout[7]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_012_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_087_  (.A0(sram_mem_rdata[8]),
    .A1(sram_dout[8]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_013_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_088_  (.A0(sram_mem_rdata[9]),
    .A1(sram_dout[9]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_014_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_089_  (.A0(sram_mem_rdata[10]),
    .A1(sram_dout[10]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_015_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_090_  (.A0(sram_mem_rdata[11]),
    .A1(sram_dout[11]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_016_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_091_  (.A0(sram_mem_rdata[12]),
    .A1(sram_dout[12]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_017_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_092_  (.A0(sram_mem_rdata[13]),
    .A1(sram_dout[13]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_018_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_093_  (.A0(sram_mem_rdata[14]),
    .A1(sram_dout[14]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_019_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_094_  (.A0(sram_mem_rdata[15]),
    .A1(sram_dout[15]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_020_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_095_  (.A0(sram_mem_rdata[16]),
    .A1(sram_dout[16]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_021_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_096_  (.A0(sram_mem_rdata[17]),
    .A1(sram_dout[17]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_022_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_097_  (.A0(sram_mem_rdata[18]),
    .A1(sram_dout[18]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_023_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_098_  (.A0(sram_mem_rdata[19]),
    .A1(sram_dout[19]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_024_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_099_  (.A0(sram_mem_rdata[20]),
    .A1(sram_dout[20]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_025_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_100_  (.A0(sram_mem_rdata[21]),
    .A1(sram_dout[21]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_026_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_101_  (.A0(sram_mem_rdata[22]),
    .A1(sram_dout[22]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_027_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_102_  (.A0(sram_mem_rdata[23]),
    .A1(sram_dout[23]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_028_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_103_  (.A0(sram_mem_rdata[24]),
    .A1(sram_dout[24]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_029_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_104_  (.A0(sram_mem_rdata[25]),
    .A1(sram_dout[25]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_030_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_105_  (.A0(sram_mem_rdata[26]),
    .A1(sram_dout[26]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_031_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_106_  (.A0(sram_mem_rdata[27]),
    .A1(sram_dout[27]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_032_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_107_  (.A0(sram_mem_rdata[28]),
    .A1(sram_dout[28]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_033_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_108_  (.A0(sram_mem_rdata[29]),
    .A1(sram_dout[29]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_034_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_109_  (.A0(sram_mem_rdata[30]),
    .A1(sram_dout[30]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_035_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_110_  (.A0(sram_mem_rdata[31]),
    .A1(sram_dout[31]),
    .S(\u_adapter/_073_ ),
    .X(\u_adapter/_036_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_111_  (.A0(\u_adapter/pending_read_1 ),
    .A1(\u_adapter/pending_read_2 ),
    .S(\u_adapter/pending_write ),
    .X(\u_adapter/_037_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_112_  (.A0(sram_din[0]),
    .A1(mem_wdata[0]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_038_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_113_  (.A0(sram_din[1]),
    .A1(mem_wdata[1]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_039_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_114_  (.A0(sram_din[2]),
    .A1(mem_wdata[2]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_040_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_115_  (.A0(sram_din[3]),
    .A1(mem_wdata[3]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_041_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_116_  (.A0(sram_din[4]),
    .A1(mem_wdata[4]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_042_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_117_  (.A0(sram_din[5]),
    .A1(mem_wdata[5]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_043_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_118_  (.A0(sram_din[6]),
    .A1(mem_wdata[6]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_044_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_119_  (.A0(sram_din[7]),
    .A1(mem_wdata[7]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_045_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_120_  (.A0(sram_din[8]),
    .A1(mem_wdata[8]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_046_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_121_  (.A0(sram_din[9]),
    .A1(mem_wdata[9]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_047_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_122_  (.A0(sram_din[10]),
    .A1(mem_wdata[10]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_048_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_123_  (.A0(sram_din[11]),
    .A1(mem_wdata[11]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_049_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_124_  (.A0(sram_din[12]),
    .A1(mem_wdata[12]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_050_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_125_  (.A0(sram_din[13]),
    .A1(mem_wdata[13]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_051_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_126_  (.A0(sram_din[14]),
    .A1(mem_wdata[14]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_052_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_127_  (.A0(sram_din[15]),
    .A1(mem_wdata[15]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_053_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_128_  (.A0(sram_din[16]),
    .A1(mem_wdata[16]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_054_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_129_  (.A0(sram_din[17]),
    .A1(mem_wdata[17]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_055_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_130_  (.A0(sram_din[18]),
    .A1(mem_wdata[18]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_056_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_131_  (.A0(sram_din[19]),
    .A1(mem_wdata[19]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_057_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_132_  (.A0(sram_din[20]),
    .A1(mem_wdata[20]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_058_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_133_  (.A0(sram_din[21]),
    .A1(mem_wdata[21]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_059_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_134_  (.A0(sram_din[22]),
    .A1(mem_wdata[22]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_060_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_135_  (.A0(sram_din[23]),
    .A1(mem_wdata[23]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_061_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_136_  (.A0(sram_din[24]),
    .A1(mem_wdata[24]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_062_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_137_  (.A0(sram_din[25]),
    .A1(mem_wdata[25]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_063_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_138_  (.A0(sram_din[26]),
    .A1(mem_wdata[26]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_064_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_139_  (.A0(sram_din[27]),
    .A1(mem_wdata[27]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_065_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_140_  (.A0(sram_din[28]),
    .A1(mem_wdata[28]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_066_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_141_  (.A0(sram_din[29]),
    .A1(mem_wdata[29]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_067_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_142_  (.A0(sram_din[30]),
    .A1(mem_wdata[30]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_068_ ));
 sky130_fd_sc_hd__mux2_1 \u_adapter/_143_  (.A0(sram_din[31]),
    .A1(mem_wdata[31]),
    .S(\u_adapter/_072_ ),
    .X(\u_adapter/_069_ ));
 sky130_fd_sc_hd__nor4_1 \u_adapter/_144_  (.A(mem_wstrb[0]),
    .B(mem_wstrb[1]),
    .C(mem_wstrb[2]),
    .D(mem_wstrb[3]),
    .Y(\u_adapter/_074_ ));
 sky130_fd_sc_hd__and2_0 \u_adapter/_145_  (.A(\u_adapter/_072_ ),
    .B(\u_adapter/_074_ ),
    .X(\u_adapter/_001_ ));
 sky130_fd_sc_hd__a22o_1 \u_adapter/_146_  (.A1(\u_adapter/pending_read_1 ),
    .A2(\u_adapter/pending_write ),
    .B1(\u_adapter/_072_ ),
    .B2(\u_adapter/_074_ ),
    .X(\u_adapter/_070_ ));
 sky130_fd_sc_hd__lpflow_isobufsrc_1 \u_adapter/_147_  (.A(\u_adapter/_072_ ),
    .SLEEP(\u_adapter/_074_ ),
    .X(\u_adapter/_071_ ));
 sky130_fd_sc_hd__and2_0 \u_adapter/_148_  (.A(mem_wstrb[0]),
    .B(\u_adapter/_072_ ),
    .X(\u_adapter/_002_ [0]));
 sky130_fd_sc_hd__and2_0 \u_adapter/_149_  (.A(mem_wstrb[1]),
    .B(\u_adapter/_072_ ),
    .X(\u_adapter/_002_ [1]));
 sky130_fd_sc_hd__and2_0 \u_adapter/_150_  (.A(mem_wstrb[2]),
    .B(\u_adapter/_072_ ),
    .X(\u_adapter/_002_ [2]));
 sky130_fd_sc_hd__and2_0 \u_adapter/_151_  (.A(mem_wstrb[3]),
    .B(\u_adapter/_072_ ),
    .X(\u_adapter/_002_ [3]));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_adapter/_152_  (.A(\u_adapter/pending_write ),
    .SLEEP(\u_adapter/_073_ ),
    .X(\u_adapter/_000_ ));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_153_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_003_ ),
    .RESET_B(rstn),
    .Q(sram_addr[0]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_154_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_004_ ),
    .RESET_B(rstn),
    .Q(sram_addr[1]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_155_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_005_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[0]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_156_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_006_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[1]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_157_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_007_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[2]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_158_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_008_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[3]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_159_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_009_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[4]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_160_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_010_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[5]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_161_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_011_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[6]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_162_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_012_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[7]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_163_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_013_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[8]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_164_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_014_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[9]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_165_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_015_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[10]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_166_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_016_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[11]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_167_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_017_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[12]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_168_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_018_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[13]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_169_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_019_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[14]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_170_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_020_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[15]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_171_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_021_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[16]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_172_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_022_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[17]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_173_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_023_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[18]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_174_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_024_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[19]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_175_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_025_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[20]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_176_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_026_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[21]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_177_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_027_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[22]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_178_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_028_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[23]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_179_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_029_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[24]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_180_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_030_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[25]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_181_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_031_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[26]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_182_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_032_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[27]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_183_  (.CLK(clknet_7_23_0_clk),
    .D(\u_adapter/_033_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[28]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_184_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_034_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[29]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_185_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_035_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[30]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_186_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_036_ ),
    .RESET_B(rstn),
    .Q(sram_mem_rdata[31]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_187_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_037_ ),
    .RESET_B(rstn),
    .Q(\u_adapter/pending_read_2 ));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_188_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_038_ ),
    .RESET_B(rstn),
    .Q(sram_din[0]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_189_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_039_ ),
    .RESET_B(rstn),
    .Q(sram_din[1]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_190_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_040_ ),
    .RESET_B(rstn),
    .Q(sram_din[2]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_191_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_041_ ),
    .RESET_B(rstn),
    .Q(sram_din[3]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_192_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_042_ ),
    .RESET_B(rstn),
    .Q(sram_din[4]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_193_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_043_ ),
    .RESET_B(rstn),
    .Q(sram_din[5]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_194_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_044_ ),
    .RESET_B(rstn),
    .Q(sram_din[6]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_195_  (.CLK(clknet_7_17_0_clk),
    .D(\u_adapter/_045_ ),
    .RESET_B(rstn),
    .Q(sram_din[7]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_196_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_046_ ),
    .RESET_B(rstn),
    .Q(sram_din[8]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_197_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_047_ ),
    .RESET_B(rstn),
    .Q(sram_din[9]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_198_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_048_ ),
    .RESET_B(rstn),
    .Q(sram_din[10]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_199_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_049_ ),
    .RESET_B(rstn),
    .Q(sram_din[11]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_200_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_050_ ),
    .RESET_B(rstn),
    .Q(sram_din[12]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_201_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_051_ ),
    .RESET_B(rstn),
    .Q(sram_din[13]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_202_  (.CLK(clknet_7_20_0_clk),
    .D(\u_adapter/_052_ ),
    .RESET_B(rstn),
    .Q(sram_din[14]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_203_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_053_ ),
    .RESET_B(rstn),
    .Q(sram_din[15]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_204_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_054_ ),
    .RESET_B(rstn),
    .Q(sram_din[16]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_205_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_055_ ),
    .RESET_B(rstn),
    .Q(sram_din[17]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_206_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_056_ ),
    .RESET_B(rstn),
    .Q(sram_din[18]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_207_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_057_ ),
    .RESET_B(rstn),
    .Q(sram_din[19]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_208_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_058_ ),
    .RESET_B(rstn),
    .Q(sram_din[20]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_209_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_059_ ),
    .RESET_B(rstn),
    .Q(sram_din[21]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_210_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_060_ ),
    .RESET_B(rstn),
    .Q(sram_din[22]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_211_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_061_ ),
    .RESET_B(rstn),
    .Q(sram_din[23]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_212_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_062_ ),
    .RESET_B(rstn),
    .Q(sram_din[24]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_213_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_063_ ),
    .RESET_B(rstn),
    .Q(sram_din[25]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_214_  (.CLK(clknet_7_68_0_clk),
    .D(\u_adapter/_064_ ),
    .RESET_B(rstn),
    .Q(sram_din[26]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_215_  (.CLK(clknet_7_68_0_clk),
    .D(\u_adapter/_065_ ),
    .RESET_B(rstn),
    .Q(sram_din[27]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_216_  (.CLK(clknet_7_68_0_clk),
    .D(\u_adapter/_066_ ),
    .RESET_B(rstn),
    .Q(sram_din[28]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_217_  (.CLK(clknet_7_68_0_clk),
    .D(\u_adapter/_067_ ),
    .RESET_B(rstn),
    .Q(sram_din[29]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_218_  (.CLK(clknet_7_68_0_clk),
    .D(\u_adapter/_068_ ),
    .RESET_B(rstn),
    .Q(sram_din[30]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_219_  (.CLK(clknet_7_68_0_clk),
    .D(\u_adapter/_069_ ),
    .RESET_B(rstn),
    .Q(sram_din[31]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_220_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_070_ ),
    .RESET_B(rstn),
    .Q(\u_adapter/pending_read_1 ));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_221_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_071_ ),
    .RESET_B(rstn),
    .Q(\u_adapter/pending_write ));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_222_  (.CLK(clknet_7_64_0_clk),
    .D(\u_adapter/_000_ ),
    .RESET_B(rstn),
    .Q(sram_mem_ready));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_223_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_002_ [0]),
    .RESET_B(rstn),
    .Q(sram_we_byte[0]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_224_  (.CLK(clknet_7_16_0_clk),
    .D(\u_adapter/_002_ [1]),
    .RESET_B(rstn),
    .Q(sram_we_byte[1]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_225_  (.CLK(clknet_7_21_0_clk),
    .D(\u_adapter/_002_ [2]),
    .RESET_B(rstn),
    .Q(sram_we_byte[2]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_226_  (.CLK(clknet_7_68_0_clk),
    .D(\u_adapter/_002_ [3]),
    .RESET_B(rstn),
    .Q(sram_we_byte[3]));
 sky130_fd_sc_hd__dfrtp_1 \u_adapter/_227_  (.CLK(clknet_7_65_0_clk),
    .D(\u_adapter/_001_ ),
    .RESET_B(rstn),
    .Q(sram_re));
 sky130_fd_sc_hd__or4_1 \u_imem/_25_  (.A(mem_addr[24]),
    .B(mem_addr[25]),
    .C(mem_addr[18]),
    .D(mem_addr[19]),
    .X(\u_imem/_00_ ));
 sky130_fd_sc_hd__nor3_1 \u_imem/_26_  (.A(mem_addr[20]),
    .B(mem_addr[21]),
    .C(\u_imem/_00_ ),
    .Y(\u_imem/_01_ ));
 sky130_fd_sc_hd__or4_1 \u_imem/_27_  (.A(mem_addr[30]),
    .B(mem_addr[31]),
    .C(mem_addr[22]),
    .D(mem_addr[23]),
    .X(\u_imem/_02_ ));
 sky130_fd_sc_hd__or4_1 \u_imem/_28_  (.A(mem_addr[26]),
    .B(mem_addr[27]),
    .C(mem_addr[28]),
    .D(mem_addr[29]),
    .X(\u_imem/_03_ ));
 sky130_fd_sc_hd__nor2_1 \u_imem/_29_  (.A(\u_imem/_02_ ),
    .B(\u_imem/_03_ ),
    .Y(\u_imem/_04_ ));
 sky130_fd_sc_hd__nor4_1 \u_imem/_30_  (.A(mem_addr[20]),
    .B(mem_addr[21]),
    .C(mem_addr[24]),
    .D(mem_addr[19]),
    .Y(\u_imem/_05_ ));
 sky130_fd_sc_hd__nor4_1 \u_imem/_31_  (.A(mem_addr[27]),
    .B(mem_addr[28]),
    .C(mem_addr[30]),
    .D(mem_addr[23]),
    .Y(\u_imem/_06_ ));
 sky130_fd_sc_hd__nand2_1 \u_imem/_32_  (.A(\u_imem/_05_ ),
    .B(\u_imem/_06_ ),
    .Y(\u_imem/_07_ ));
 sky130_fd_sc_hd__nor2_1 \u_imem/_33_  (.A(mem_addr[25]),
    .B(mem_addr[18]),
    .Y(\u_imem/_08_ ));
 sky130_fd_sc_hd__nor4_1 \u_imem/_34_  (.A(mem_addr[26]),
    .B(mem_addr[29]),
    .C(mem_addr[31]),
    .D(mem_addr[22]),
    .Y(\u_imem/_09_ ));
 sky130_fd_sc_hd__nand2_1 \u_imem/_35_  (.A(\u_imem/_08_ ),
    .B(\u_imem/_09_ ),
    .Y(\u_imem/_10_ ));
 sky130_fd_sc_hd__nor3_1 \u_imem/_36_  (.A(mem_addr[3]),
    .B(\u_imem/_07_ ),
    .C(\u_imem/_10_ ),
    .Y(\u_imem/_11_ ));
 sky130_fd_sc_hd__clkinv_1 \u_imem/_37_  (.A(\u_imem/_11_ ),
    .Y(\u_imem/_12_ ));
 sky130_fd_sc_hd__nor2_1 \u_imem/_38_  (.A(mem_addr[4]),
    .B(mem_addr[5]),
    .Y(\u_imem/_13_ ));
 sky130_fd_sc_hd__nor4_1 \u_imem/_39_  (.A(mem_addr[8]),
    .B(mem_addr[9]),
    .C(mem_addr[16]),
    .D(mem_addr[17]),
    .Y(\u_imem/_14_ ));
 sky130_fd_sc_hd__nor4_1 \u_imem/_40_  (.A(mem_addr[14]),
    .B(mem_addr[15]),
    .C(mem_addr[6]),
    .D(mem_addr[7]),
    .Y(\u_imem/_15_ ));
 sky130_fd_sc_hd__nor4_1 \u_imem/_41_  (.A(mem_addr[10]),
    .B(mem_addr[11]),
    .C(mem_addr[12]),
    .D(mem_addr[13]),
    .Y(\u_imem/_16_ ));
 sky130_fd_sc_hd__and3_1 \u_imem/_42_  (.A(\u_imem/_14_ ),
    .B(\u_imem/_15_ ),
    .C(\u_imem/_16_ ),
    .X(\u_imem/_17_ ));
 sky130_fd_sc_hd__and3b_1 \u_imem/_43_  (.A_N(mem_addr[2]),
    .B(\u_imem/_13_ ),
    .C(\u_imem/_17_ ),
    .X(\u_imem/_18_ ));
 sky130_fd_sc_hd__nand2_1 \u_imem/_44_  (.A(\u_imem/_11_ ),
    .B(\u_imem/_18_ ),
    .Y(\u_imem/_19_ ));
 sky130_fd_sc_hd__nor2_1 \u_imem/_45_  (.A(mem_addr[2]),
    .B(mem_addr[5]),
    .Y(\u_imem/_20_ ));
 sky130_fd_sc_hd__nand4_1 \u_imem/_46_  (.A(mem_addr[4]),
    .B(\u_imem/_11_ ),
    .C(\u_imem/_17_ ),
    .D(\u_imem/_20_ ),
    .Y(\u_imem/_21_ ));
 sky130_fd_sc_hd__clkinv_1 \u_imem/_47_  (.A(\u_imem/_21_ ),
    .Y(imem_rdata[6]));
 sky130_fd_sc_hd__nand2_1 \u_imem/_48_  (.A(\u_imem/_19_ ),
    .B(\u_imem/_21_ ),
    .Y(imem_rdata[2]));
 sky130_fd_sc_hd__nand3_1 \u_imem/_49_  (.A(mem_addr[3]),
    .B(\u_imem/_01_ ),
    .C(\u_imem/_04_ ),
    .Y(\u_imem/_22_ ));
 sky130_fd_sc_hd__nand4_1 \u_imem/_50_  (.A(mem_addr[3]),
    .B(\u_imem/_01_ ),
    .C(\u_imem/_04_ ),
    .D(\u_imem/_18_ ),
    .Y(\u_imem/_23_ ));
 sky130_fd_sc_hd__nand3_1 \u_imem/_51_  (.A(mem_addr[2]),
    .B(\u_imem/_13_ ),
    .C(\u_imem/_17_ ),
    .Y(\u_imem/_24_ ));
 sky130_fd_sc_hd__nor4b_1 \u_imem/_52_  (.A(mem_addr[4]),
    .B(\u_imem/_22_ ),
    .C(mem_addr[5]),
    .D_N(\u_imem/_17_ ),
    .Y(imem_rdata[15]));
 sky130_fd_sc_hd__nor2_1 \u_imem/_53_  (.A(imem_rdata[6]),
    .B(imem_rdata[15]),
    .Y(imem_rdata[4]));
 sky130_fd_sc_hd__nand3_1 \u_imem/_54_  (.A(\u_imem/_19_ ),
    .B(\u_imem/_21_ ),
    .C(\u_imem/_23_ ),
    .Y(imem_rdata[5]));
 sky130_fd_sc_hd__o21ai_0 \u_imem/_55_  (.A1(\u_imem/_22_ ),
    .A2(\u_imem/_24_ ),
    .B1(\u_imem/_19_ ),
    .Y(imem_rdata[7]));
 sky130_fd_sc_hd__nor3_1 \u_imem/_56_  (.A(\u_imem/_07_ ),
    .B(\u_imem/_10_ ),
    .C(\u_imem/_24_ ),
    .Y(imem_rdata[8]));
 sky130_fd_sc_hd__nor2_1 \u_imem/_57_  (.A(\u_imem/_12_ ),
    .B(\u_imem/_24_ ),
    .Y(imem_rdata[25]));
 sky130_fd_sc_hd__o21ai_0 \u_imem/_58_  (.A1(\u_imem/_12_ ),
    .A2(\u_imem/_24_ ),
    .B1(\u_imem/_23_ ),
    .Y(imem_rdata[21]));
 sky130_fd_sc_hd__o21ai_0 \u_imem/_59_  (.A1(\u_imem/_12_ ),
    .A2(\u_imem/_24_ ),
    .B1(\u_imem/_19_ ),
    .Y(imem_rdata[28]));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u0/_1_  (.A(sram_we_byte[0]),
    .SLEEP(sram_re),
    .X(\u_mem/u0/_0_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u0/u_ctrl/_03_  (.A(_05_),
    .Y(\u_mem/u0/u_ctrl/_00_ ));
 sky130_fd_sc_hd__and2_0 \u_mem/u0/u_ctrl/_04_  (.A(\u_mem/u0/u_ctrl/state [2]),
    .B(sram_we_byte[0]),
    .X(\u_mem/u0/we_pulse ));
 sky130_fd_sc_hd__and2_0 \u_mem/u0/u_ctrl/_05_  (.A(\u_mem/u0/u_ctrl/state [2]),
    .B(sram_re),
    .X(\u_mem/u0/re_pulse ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u0/u_ctrl/_06_  (.A(\u_mem/u0/u_ctrl/state [2]),
    .SLEEP(\u_mem/u0/u_ctrl/state [1]),
    .X(\u_mem/u0/sense_en ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u0/u_ctrl/_07_  (.A(_05_),
    .Y(\u_mem/u0/u_ctrl/_01_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u0/u_ctrl/_08_  (.A(_05_),
    .Y(\u_mem/u0/u_ctrl/_02_ ));
 sky130_fd_sc_hd__dfstp_2 \u_mem/u0/u_ctrl/_09_  (.CLK(clknet_7_5_0_clk),
    .D(\u_mem/u0/u_ctrl/state [1]),
    .SET_B(\u_mem/u0/u_ctrl/_00_ ),
    .Q(\u_mem/u0/precharge ));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u0/u_ctrl/_10_  (.CLK(clknet_7_5_0_clk),
    .D(\u_mem/u0/u_ctrl/state [2]),
    .RESET_B(\u_mem/u0/u_ctrl/_01_ ),
    .Q(\u_mem/u0/u_ctrl/state [1]));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u0/u_ctrl/_11_  (.CLK(clknet_7_5_0_clk),
    .D(\u_mem/u0/precharge ),
    .RESET_B(\u_mem/u0/u_ctrl/_02_ ),
    .Q(\u_mem/u0/u_ctrl/state [2]));
 sky130_fd_sc_hd__nor3b_1 \u_mem/u0/u_dec/_0_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C_N(\u_mem/u0/_0_ ),
    .Y(\u_mem/u0/wl [0]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u0/u_dec/_1_  (.A_N(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u0/_0_ ),
    .X(\u_mem/u0/wl [1]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u0/u_dec/_2_  (.A_N(sram_addr[0]),
    .B(\u_mem/u0/_0_ ),
    .C(sram_addr[1]),
    .X(\u_mem/u0/wl [2]));
 sky130_fd_sc_hd__and3_1 \u_mem/u0/u_dec/_3_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u0/_0_ ),
    .X(\u_mem/u0/wl [3]));
 Array_4x8_non_hiera_Pin \u_mem/u0/u_macro  (.VPWR2(VPWR2),
    .WL1(\u_mem/u0/wl [0]),
    .WL2(\u_mem/u0/wl [1]),
    .WL3(\u_mem/u0/wl [2]),
    .WL4(\u_mem/u0/wl [3]),
    .Pre_Charge1(\u_mem/u0/precharge ),
    .Pre_Charge2(\u_mem/u0/precharge ),
    .Pre_Charge3(\u_mem/u0/precharge ),
    .Pre_Charge4(\u_mem/u0/precharge ),
    .Pre_Charge5(\u_mem/u0/precharge ),
    .Pre_Charge6(\u_mem/u0/precharge ),
    .Pre_Charge7(\u_mem/u0/precharge ),
    .Pre_Charge8(\u_mem/u0/precharge ),
    .Sense1(\u_mem/u0/sense_en ),
    .Sense2(\u_mem/u0/sense_en ),
    .Sense3(\u_mem/u0/sense_en ),
    .Sense4(\u_mem/u0/sense_en ),
    .Sense5(\u_mem/u0/sense_en ),
    .Sense6(\u_mem/u0/sense_en ),
    .Sense7(\u_mem/u0/sense_en ),
    .Sense8(\u_mem/u0/sense_en ),
    .Write2(\u_mem/u0/we_pulse ),
    .Write3(\u_mem/u0/we_pulse ),
    .Write4(\u_mem/u0/we_pulse ),
    .Write5(\u_mem/u0/we_pulse ),
    .Write6(\u_mem/u0/we_pulse ),
    .Write7(\u_mem/u0/we_pulse ),
    .Write8(\u_mem/u0/we_pulse ),
    .Read1(\u_mem/u0/re_pulse ),
    .Read2(\u_mem/u0/re_pulse ),
    .Read3(\u_mem/u0/re_pulse ),
    .Read4(\u_mem/u0/re_pulse ),
    .Read5(\u_mem/u0/re_pulse ),
    .Read6(\u_mem/u0/re_pulse ),
    .Read7(\u_mem/u0/re_pulse ),
    .Read8(\u_mem/u0/re_pulse ),
    .Data_in3(sram_din[2]),
    .Data_in5(sram_din[4]),
    .Data_in6(sram_din[5]),
    .Data_in7(sram_din[6]),
    .Data_in8(sram_din[7]),
    .Data_out1(sram_dout[0]),
    .Data_out2(sram_dout[1]),
    .Data_out3(sram_dout[2]),
    .Data_out4(sram_dout[3]),
    .Data_out5(sram_dout[4]),
    .Data_out6(sram_dout[5]),
    .Data_out8(sram_dout[7]),
    .Write1(\u_mem/u0/we_pulse ),
    .Data_in1(sram_din[0]),
    .Data_in2(sram_din[1]),
    .Data_in4(sram_din[3]),
    .Data_out7(sram_dout[6]));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u1/_1_  (.A(sram_we_byte[1]),
    .SLEEP(sram_re),
    .X(\u_mem/u1/_0_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u1/u_ctrl/_03_  (.A(_05_),
    .Y(\u_mem/u1/u_ctrl/_00_ ));
 sky130_fd_sc_hd__and2_0 \u_mem/u1/u_ctrl/_04_  (.A(\u_mem/u1/u_ctrl/state [2]),
    .B(sram_we_byte[1]),
    .X(\u_mem/u1/we_pulse ));
 sky130_fd_sc_hd__and2_0 \u_mem/u1/u_ctrl/_05_  (.A(\u_mem/u1/u_ctrl/state [2]),
    .B(sram_re),
    .X(\u_mem/u1/re_pulse ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u1/u_ctrl/_06_  (.A(\u_mem/u1/u_ctrl/state [2]),
    .SLEEP(\u_mem/u1/u_ctrl/state [1]),
    .X(\u_mem/u1/sense_en ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u1/u_ctrl/_07_  (.A(_05_),
    .Y(\u_mem/u1/u_ctrl/_01_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u1/u_ctrl/_08_  (.A(_05_),
    .Y(\u_mem/u1/u_ctrl/_02_ ));
 sky130_fd_sc_hd__dfstp_2 \u_mem/u1/u_ctrl/_09_  (.CLK(clknet_7_16_0_clk),
    .D(\u_mem/u1/u_ctrl/state [1]),
    .SET_B(\u_mem/u1/u_ctrl/_00_ ),
    .Q(\u_mem/u1/precharge ));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u1/u_ctrl/_10_  (.CLK(clknet_7_16_0_clk),
    .D(\u_mem/u1/u_ctrl/state [2]),
    .RESET_B(\u_mem/u1/u_ctrl/_01_ ),
    .Q(\u_mem/u1/u_ctrl/state [1]));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u1/u_ctrl/_11_  (.CLK(clknet_7_17_0_clk),
    .D(\u_mem/u1/precharge ),
    .RESET_B(\u_mem/u1/u_ctrl/_02_ ),
    .Q(\u_mem/u1/u_ctrl/state [2]));
 sky130_fd_sc_hd__nor3b_1 \u_mem/u1/u_dec/_0_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C_N(\u_mem/u1/_0_ ),
    .Y(\u_mem/u1/wl [0]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u1/u_dec/_1_  (.A_N(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u1/_0_ ),
    .X(\u_mem/u1/wl [1]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u1/u_dec/_2_  (.A_N(sram_addr[0]),
    .B(\u_mem/u1/_0_ ),
    .C(sram_addr[1]),
    .X(\u_mem/u1/wl [2]));
 sky130_fd_sc_hd__and3_1 \u_mem/u1/u_dec/_3_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u1/_0_ ),
    .X(\u_mem/u1/wl [3]));
 Array_4x8_non_hiera_Pin \u_mem/u1/u_macro  (.VPWR2(VPWR2),
    .WL1(\u_mem/u1/wl [0]),
    .WL2(\u_mem/u1/wl [1]),
    .WL3(\u_mem/u1/wl [2]),
    .WL4(\u_mem/u1/wl [3]),
    .Pre_Charge1(\u_mem/u1/precharge ),
    .Pre_Charge2(\u_mem/u1/precharge ),
    .Pre_Charge3(\u_mem/u1/precharge ),
    .Pre_Charge4(\u_mem/u1/precharge ),
    .Pre_Charge5(\u_mem/u1/precharge ),
    .Pre_Charge6(\u_mem/u1/precharge ),
    .Pre_Charge7(\u_mem/u1/precharge ),
    .Pre_Charge8(\u_mem/u1/precharge ),
    .Sense1(\u_mem/u1/sense_en ),
    .Sense2(\u_mem/u1/sense_en ),
    .Sense3(\u_mem/u1/sense_en ),
    .Sense4(\u_mem/u1/sense_en ),
    .Sense5(\u_mem/u1/sense_en ),
    .Sense6(\u_mem/u1/sense_en ),
    .Sense7(\u_mem/u1/sense_en ),
    .Sense8(\u_mem/u1/sense_en ),
    .Write2(\u_mem/u1/we_pulse ),
    .Write3(\u_mem/u1/we_pulse ),
    .Write4(\u_mem/u1/we_pulse ),
    .Write5(\u_mem/u1/we_pulse ),
    .Write6(\u_mem/u1/we_pulse ),
    .Write7(\u_mem/u1/we_pulse ),
    .Write8(\u_mem/u1/we_pulse ),
    .Read1(\u_mem/u1/re_pulse ),
    .Read2(\u_mem/u1/re_pulse ),
    .Read3(\u_mem/u1/re_pulse ),
    .Read4(\u_mem/u1/re_pulse ),
    .Read5(\u_mem/u1/re_pulse ),
    .Read6(\u_mem/u1/re_pulse ),
    .Read7(\u_mem/u1/re_pulse ),
    .Read8(\u_mem/u1/re_pulse ),
    .Data_in3(sram_din[10]),
    .Data_in5(sram_din[12]),
    .Data_in6(sram_din[13]),
    .Data_in7(sram_din[14]),
    .Data_in8(sram_din[15]),
    .Data_out1(sram_dout[8]),
    .Data_out2(sram_dout[9]),
    .Data_out3(sram_dout[10]),
    .Data_out4(sram_dout[11]),
    .Data_out5(sram_dout[12]),
    .Data_out6(sram_dout[13]),
    .Data_out8(sram_dout[15]),
    .Write1(\u_mem/u1/we_pulse ),
    .Data_in1(sram_din[8]),
    .Data_in2(sram_din[9]),
    .Data_in4(sram_din[11]),
    .Data_out7(sram_dout[14]));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u2/_1_  (.A(sram_we_byte[2]),
    .SLEEP(sram_re),
    .X(\u_mem/u2/_0_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u2/u_ctrl/_03_  (.A(_05_),
    .Y(\u_mem/u2/u_ctrl/_00_ ));
 sky130_fd_sc_hd__and2_0 \u_mem/u2/u_ctrl/_04_  (.A(\u_mem/u2/u_ctrl/state [2]),
    .B(sram_we_byte[2]),
    .X(\u_mem/u2/we_pulse ));
 sky130_fd_sc_hd__and2_0 \u_mem/u2/u_ctrl/_05_  (.A(\u_mem/u2/u_ctrl/state [2]),
    .B(sram_re),
    .X(\u_mem/u2/re_pulse ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u2/u_ctrl/_06_  (.A(\u_mem/u2/u_ctrl/state [2]),
    .SLEEP(\u_mem/u2/u_ctrl/state [1]),
    .X(\u_mem/u2/sense_en ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u2/u_ctrl/_07_  (.A(_05_),
    .Y(\u_mem/u2/u_ctrl/_01_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u2/u_ctrl/_08_  (.A(_05_),
    .Y(\u_mem/u2/u_ctrl/_02_ ));
 sky130_fd_sc_hd__dfstp_2 \u_mem/u2/u_ctrl/_09_  (.CLK(clknet_7_65_0_clk),
    .D(\u_mem/u2/u_ctrl/state [1]),
    .SET_B(\u_mem/u2/u_ctrl/_00_ ),
    .Q(\u_mem/u2/precharge ));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u2/u_ctrl/_10_  (.CLK(clknet_7_65_0_clk),
    .D(\u_mem/u2/u_ctrl/state [2]),
    .RESET_B(\u_mem/u2/u_ctrl/_01_ ),
    .Q(\u_mem/u2/u_ctrl/state [1]));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u2/u_ctrl/_11_  (.CLK(clknet_7_21_0_clk),
    .D(\u_mem/u2/precharge ),
    .RESET_B(\u_mem/u2/u_ctrl/_02_ ),
    .Q(\u_mem/u2/u_ctrl/state [2]));
 sky130_fd_sc_hd__nor3b_1 \u_mem/u2/u_dec/_0_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C_N(\u_mem/u2/_0_ ),
    .Y(\u_mem/u2/wl [0]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u2/u_dec/_1_  (.A_N(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u2/_0_ ),
    .X(\u_mem/u2/wl [1]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u2/u_dec/_2_  (.A_N(sram_addr[0]),
    .B(\u_mem/u2/_0_ ),
    .C(sram_addr[1]),
    .X(\u_mem/u2/wl [2]));
 sky130_fd_sc_hd__and3_1 \u_mem/u2/u_dec/_3_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u2/_0_ ),
    .X(\u_mem/u2/wl [3]));
 Array_4x8_non_hiera_Pin \u_mem/u2/u_macro  (.VPWR2(VPWR2),
    .WL1(\u_mem/u2/wl [0]),
    .WL2(\u_mem/u2/wl [1]),
    .WL3(\u_mem/u2/wl [2]),
    .WL4(\u_mem/u2/wl [3]),
    .Pre_Charge1(\u_mem/u2/precharge ),
    .Pre_Charge2(\u_mem/u2/precharge ),
    .Pre_Charge3(\u_mem/u2/precharge ),
    .Pre_Charge4(\u_mem/u2/precharge ),
    .Pre_Charge5(\u_mem/u2/precharge ),
    .Pre_Charge6(\u_mem/u2/precharge ),
    .Pre_Charge7(\u_mem/u2/precharge ),
    .Pre_Charge8(\u_mem/u2/precharge ),
    .Sense1(\u_mem/u2/sense_en ),
    .Sense2(\u_mem/u2/sense_en ),
    .Sense3(\u_mem/u2/sense_en ),
    .Sense4(\u_mem/u2/sense_en ),
    .Sense5(\u_mem/u2/sense_en ),
    .Sense6(\u_mem/u2/sense_en ),
    .Sense7(\u_mem/u2/sense_en ),
    .Sense8(\u_mem/u2/sense_en ),
    .Write2(\u_mem/u2/we_pulse ),
    .Write3(\u_mem/u2/we_pulse ),
    .Write4(\u_mem/u2/we_pulse ),
    .Write5(\u_mem/u2/we_pulse ),
    .Write6(\u_mem/u2/we_pulse ),
    .Write7(\u_mem/u2/we_pulse ),
    .Write8(\u_mem/u2/we_pulse ),
    .Read1(\u_mem/u2/re_pulse ),
    .Read2(\u_mem/u2/re_pulse ),
    .Read3(\u_mem/u2/re_pulse ),
    .Read4(\u_mem/u2/re_pulse ),
    .Read5(\u_mem/u2/re_pulse ),
    .Read6(\u_mem/u2/re_pulse ),
    .Read7(\u_mem/u2/re_pulse ),
    .Read8(\u_mem/u2/re_pulse ),
    .Data_in3(sram_din[18]),
    .Data_in5(sram_din[20]),
    .Data_in6(sram_din[21]),
    .Data_in7(sram_din[22]),
    .Data_in8(sram_din[23]),
    .Data_out1(sram_dout[16]),
    .Data_out2(sram_dout[17]),
    .Data_out3(sram_dout[18]),
    .Data_out4(sram_dout[19]),
    .Data_out5(sram_dout[20]),
    .Data_out6(sram_dout[21]),
    .Data_out8(sram_dout[23]),
    .Write1(\u_mem/u2/we_pulse ),
    .Data_in1(sram_din[16]),
    .Data_in2(sram_din[17]),
    .Data_in4(sram_din[19]),
    .Data_out7(sram_dout[22]));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u3/_1_  (.A(sram_we_byte[3]),
    .SLEEP(sram_re),
    .X(\u_mem/u3/_0_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u3/u_ctrl/_03_  (.A(_05_),
    .Y(\u_mem/u3/u_ctrl/_00_ ));
 sky130_fd_sc_hd__and2_0 \u_mem/u3/u_ctrl/_04_  (.A(\u_mem/u3/u_ctrl/state [2]),
    .B(sram_we_byte[3]),
    .X(\u_mem/u3/we_pulse ));
 sky130_fd_sc_hd__and2_0 \u_mem/u3/u_ctrl/_05_  (.A(\u_mem/u3/u_ctrl/state [2]),
    .B(sram_re),
    .X(\u_mem/u3/re_pulse ));
 sky130_fd_sc_hd__lpflow_inputiso1p_1 \u_mem/u3/u_ctrl/_06_  (.A(\u_mem/u3/u_ctrl/state [2]),
    .SLEEP(\u_mem/u3/u_ctrl/state [1]),
    .X(\u_mem/u3/sense_en ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u3/u_ctrl/_07_  (.A(_05_),
    .Y(\u_mem/u3/u_ctrl/_01_ ));
 sky130_fd_sc_hd__clkinv_1 \u_mem/u3/u_ctrl/_08_  (.A(_05_),
    .Y(\u_mem/u3/u_ctrl/_02_ ));
 sky130_fd_sc_hd__dfstp_2 \u_mem/u3/u_ctrl/_09_  (.CLK(clknet_7_68_0_clk),
    .D(\u_mem/u3/u_ctrl/state [1]),
    .SET_B(\u_mem/u3/u_ctrl/_00_ ),
    .Q(\u_mem/u3/precharge ));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u3/u_ctrl/_10_  (.CLK(clknet_7_68_0_clk),
    .D(\u_mem/u3/u_ctrl/state [2]),
    .RESET_B(\u_mem/u3/u_ctrl/_01_ ),
    .Q(\u_mem/u3/u_ctrl/state [1]));
 sky130_fd_sc_hd__dfrtp_1 \u_mem/u3/u_ctrl/_11_  (.CLK(clknet_7_68_0_clk),
    .D(\u_mem/u3/precharge ),
    .RESET_B(\u_mem/u3/u_ctrl/_02_ ),
    .Q(\u_mem/u3/u_ctrl/state [2]));
 sky130_fd_sc_hd__nor3b_1 \u_mem/u3/u_dec/_0_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C_N(\u_mem/u3/_0_ ),
    .Y(\u_mem/u3/wl [0]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u3/u_dec/_1_  (.A_N(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u3/_0_ ),
    .X(\u_mem/u3/wl [1]));
 sky130_fd_sc_hd__and3b_1 \u_mem/u3/u_dec/_2_  (.A_N(sram_addr[0]),
    .B(\u_mem/u3/_0_ ),
    .C(sram_addr[1]),
    .X(\u_mem/u3/wl [2]));
 sky130_fd_sc_hd__and3_1 \u_mem/u3/u_dec/_3_  (.A(sram_addr[1]),
    .B(sram_addr[0]),
    .C(\u_mem/u3/_0_ ),
    .X(\u_mem/u3/wl [3]));
 Array_4x8_non_hiera_Pin \u_mem/u3/u_macro  (.VPWR2(VPWR2),
    .WL1(\u_mem/u3/wl [0]),
    .WL2(\u_mem/u3/wl [1]),
    .WL3(\u_mem/u3/wl [2]),
    .WL4(\u_mem/u3/wl [3]),
    .Pre_Charge1(\u_mem/u3/precharge ),
    .Pre_Charge2(\u_mem/u3/precharge ),
    .Pre_Charge3(\u_mem/u3/precharge ),
    .Pre_Charge4(\u_mem/u3/precharge ),
    .Pre_Charge5(\u_mem/u3/precharge ),
    .Pre_Charge6(\u_mem/u3/precharge ),
    .Pre_Charge7(\u_mem/u3/precharge ),
    .Pre_Charge8(\u_mem/u3/precharge ),
    .Sense1(\u_mem/u3/sense_en ),
    .Sense2(\u_mem/u3/sense_en ),
    .Sense3(\u_mem/u3/sense_en ),
    .Sense4(\u_mem/u3/sense_en ),
    .Sense5(\u_mem/u3/sense_en ),
    .Sense6(\u_mem/u3/sense_en ),
    .Sense7(\u_mem/u3/sense_en ),
    .Sense8(\u_mem/u3/sense_en ),
    .Write2(\u_mem/u3/we_pulse ),
    .Write3(\u_mem/u3/we_pulse ),
    .Write4(\u_mem/u3/we_pulse ),
    .Write5(\u_mem/u3/we_pulse ),
    .Write6(\u_mem/u3/we_pulse ),
    .Write7(\u_mem/u3/we_pulse ),
    .Write8(\u_mem/u3/we_pulse ),
    .Read1(\u_mem/u3/re_pulse ),
    .Read2(\u_mem/u3/re_pulse ),
    .Read3(\u_mem/u3/re_pulse ),
    .Read4(\u_mem/u3/re_pulse ),
    .Read5(\u_mem/u3/re_pulse ),
    .Read6(\u_mem/u3/re_pulse ),
    .Read7(\u_mem/u3/re_pulse ),
    .Read8(\u_mem/u3/re_pulse ),
    .Data_in3(sram_din[26]),
    .Data_in5(sram_din[28]),
    .Data_in6(sram_din[29]),
    .Data_in7(sram_din[30]),
    .Data_in8(sram_din[31]),
    .Data_out1(sram_dout[24]),
    .Data_out2(sram_dout[25]),
    .Data_out3(sram_dout[26]),
    .Data_out4(sram_dout[27]),
    .Data_out5(sram_dout[28]),
    .Data_out6(sram_dout[29]),
    .Data_out8(sram_dout[31]),
    .Write1(\u_mem/u3/we_pulse ),
    .Data_in1(sram_din[24]),
    .Data_in2(sram_din[25]),
    .Data_in4(sram_din[27]),
    .Data_out7(sram_dout[30]));
 sky130_fd_sc_hd__conb_1 TIEOFF_zero_ (.LO(zero_));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_0_0_clk (.A(clknet_0_clk),
    .X(clknet_3_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_1_0_clk (.A(clknet_0_clk),
    .X(clknet_3_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_2_0_clk (.A(clknet_0_clk),
    .X(clknet_3_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_3_0_clk (.A(clknet_0_clk),
    .X(clknet_3_3_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_4_0_clk (.A(clknet_0_clk),
    .X(clknet_3_4_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_5_0_clk (.A(clknet_0_clk),
    .X(clknet_3_5_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_6_0_clk (.A(clknet_0_clk),
    .X(clknet_3_6_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_7_0_clk (.A(clknet_0_clk),
    .X(clknet_3_7_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_0_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_0_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_1_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_2_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_2_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_3_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_3_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_4_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_4_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_5_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_5_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_6_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_6_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_7_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_7_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_8_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_8_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_9_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_9_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_10_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_10_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_11_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_11_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_12_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_12_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_13_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_13_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_14_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_14_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_15_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_7_15_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_16_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_16_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_17_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_17_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_18_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_18_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_19_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_19_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_20_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_20_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_21_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_21_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_22_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_22_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_23_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_23_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_24_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_24_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_25_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_25_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_26_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_26_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_27_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_27_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_28_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_28_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_29_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_29_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_30_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_30_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_31_0_clk (.A(clknet_3_1_0_clk),
    .X(clknet_7_31_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_32_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_32_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_33_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_33_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_34_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_34_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_35_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_35_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_36_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_36_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_37_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_37_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_38_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_38_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_39_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_39_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_40_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_40_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_41_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_41_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_42_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_42_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_43_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_43_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_44_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_44_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_45_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_45_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_46_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_46_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_47_0_clk (.A(clknet_3_2_0_clk),
    .X(clknet_7_47_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_48_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_48_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_49_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_49_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_50_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_50_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_51_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_51_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_52_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_52_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_53_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_53_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_54_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_54_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_55_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_55_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_56_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_56_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_57_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_57_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_58_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_58_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_59_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_59_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_60_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_60_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_61_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_61_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_62_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_62_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_63_0_clk (.A(clknet_3_3_0_clk),
    .X(clknet_7_63_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_64_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_64_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_65_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_65_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_66_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_66_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_67_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_67_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_68_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_68_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_69_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_69_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_70_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_70_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_71_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_71_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_72_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_72_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_73_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_73_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_74_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_74_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_75_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_75_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_76_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_76_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_77_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_77_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_78_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_78_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_79_0_clk (.A(clknet_3_4_0_clk),
    .X(clknet_7_79_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_80_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_80_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_81_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_81_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_82_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_82_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_83_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_83_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_84_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_84_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_85_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_85_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_86_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_86_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_87_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_87_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_88_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_88_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_89_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_89_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_90_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_90_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_91_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_91_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_92_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_92_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_93_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_93_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_94_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_94_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_95_0_clk (.A(clknet_3_5_0_clk),
    .X(clknet_7_95_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_96_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_96_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_97_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_97_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_98_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_98_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_99_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_99_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_100_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_100_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_101_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_101_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_102_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_102_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_103_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_103_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_104_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_104_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_105_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_105_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_106_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_106_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_107_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_107_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_108_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_108_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_109_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_109_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_110_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_110_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_111_0_clk (.A(clknet_3_6_0_clk),
    .X(clknet_7_111_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_112_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_112_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_113_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_113_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_114_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_114_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_115_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_115_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_116_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_116_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_117_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_117_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_118_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_118_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_119_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_119_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_120_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_120_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_121_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_121_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_122_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_122_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_123_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_123_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_124_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_124_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_125_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_125_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_126_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_126_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_7_127_0_clk (.A(clknet_3_7_0_clk),
    .X(clknet_7_127_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_7_0_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload1 (.A(clknet_7_2_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload2 (.A(clknet_7_4_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload3 (.A(clknet_7_5_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload4 (.A(clknet_7_6_0_clk));
 sky130_fd_sc_hd__inv_6 clkload5 (.A(clknet_7_8_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload6 (.A(clknet_7_9_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload7 (.A(clknet_7_11_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload8 (.A(clknet_7_12_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload9 (.A(clknet_7_13_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload10 (.A(clknet_7_14_0_clk));
 sky130_fd_sc_hd__inv_6 clkload11 (.A(clknet_7_16_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload12 (.A(clknet_7_17_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload13 (.A(clknet_7_19_0_clk));
 sky130_fd_sc_hd__inv_6 clkload14 (.A(clknet_7_20_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload15 (.A(clknet_7_21_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload16 (.A(clknet_7_22_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload17 (.A(clknet_7_23_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload18 (.A(clknet_7_24_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload19 (.A(clknet_7_25_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload20 (.A(clknet_7_26_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload21 (.A(clknet_7_27_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload22 (.A(clknet_7_28_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload23 (.A(clknet_7_29_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload24 (.A(clknet_7_30_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload25 (.A(clknet_7_31_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload26 (.A(clknet_7_32_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload27 (.A(clknet_7_33_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload28 (.A(clknet_7_34_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload29 (.A(clknet_7_35_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload30 (.A(clknet_7_36_0_clk));
 sky130_fd_sc_hd__inv_6 clkload31 (.A(clknet_7_37_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload32 (.A(clknet_7_39_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload33 (.A(clknet_7_40_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload34 (.A(clknet_7_41_0_clk));
 sky130_fd_sc_hd__inv_6 clkload35 (.A(clknet_7_42_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload36 (.A(clknet_7_43_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload37 (.A(clknet_7_44_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload38 (.A(clknet_7_45_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload39 (.A(clknet_7_46_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload40 (.A(clknet_7_47_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload41 (.A(clknet_7_48_0_clk));
 sky130_fd_sc_hd__inv_6 clkload42 (.A(clknet_7_49_0_clk));
 sky130_fd_sc_hd__inv_6 clkload43 (.A(clknet_7_50_0_clk));
 sky130_fd_sc_hd__inv_6 clkload44 (.A(clknet_7_51_0_clk));
 sky130_fd_sc_hd__inv_8 clkload45 (.A(clknet_7_52_0_clk));
 sky130_fd_sc_hd__inv_8 clkload46 (.A(clknet_7_53_0_clk));
 sky130_fd_sc_hd__inv_6 clkload47 (.A(clknet_7_54_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload48 (.A(clknet_7_55_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload49 (.A(clknet_7_56_0_clk));
 sky130_fd_sc_hd__inv_6 clkload50 (.A(clknet_7_57_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload51 (.A(clknet_7_58_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload52 (.A(clknet_7_59_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload53 (.A(clknet_7_60_0_clk));
 sky130_fd_sc_hd__inv_6 clkload54 (.A(clknet_7_61_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload55 (.A(clknet_7_63_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload56 (.A(clknet_7_64_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload57 (.A(clknet_7_65_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload58 (.A(clknet_7_66_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload59 (.A(clknet_7_67_0_clk));
 sky130_fd_sc_hd__inv_6 clkload60 (.A(clknet_7_68_0_clk));
 sky130_fd_sc_hd__inv_6 clkload61 (.A(clknet_7_69_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload62 (.A(clknet_7_70_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload63 (.A(clknet_7_71_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload64 (.A(clknet_7_72_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload65 (.A(clknet_7_74_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload66 (.A(clknet_7_75_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload67 (.A(clknet_7_76_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload68 (.A(clknet_7_77_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload69 (.A(clknet_7_78_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload70 (.A(clknet_7_79_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload71 (.A(clknet_7_80_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload72 (.A(clknet_7_81_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload73 (.A(clknet_7_82_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload74 (.A(clknet_7_83_0_clk));
 sky130_fd_sc_hd__inv_6 clkload75 (.A(clknet_7_84_0_clk));
 sky130_fd_sc_hd__inv_8 clkload76 (.A(clknet_7_85_0_clk));
 sky130_fd_sc_hd__inv_8 clkload77 (.A(clknet_7_86_0_clk));
 sky130_fd_sc_hd__inv_6 clkload78 (.A(clknet_7_87_0_clk));
 sky130_fd_sc_hd__inv_8 clkload79 (.A(clknet_7_88_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload80 (.A(clknet_7_89_0_clk));
 sky130_fd_sc_hd__inv_6 clkload81 (.A(clknet_7_91_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload82 (.A(clknet_7_92_0_clk));
 sky130_fd_sc_hd__inv_6 clkload83 (.A(clknet_7_93_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload84 (.A(clknet_7_94_0_clk));
 sky130_fd_sc_hd__inv_16 clkload85 (.A(clknet_7_96_0_clk));
 sky130_fd_sc_hd__clkinv_16 clkload86 (.A(clknet_7_97_0_clk));
 sky130_fd_sc_hd__inv_16 clkload87 (.A(clknet_7_98_0_clk));
 sky130_fd_sc_hd__inv_12 clkload88 (.A(clknet_7_99_0_clk));
 sky130_fd_sc_hd__inv_12 clkload89 (.A(clknet_7_100_0_clk));
 sky130_fd_sc_hd__inv_12 clkload90 (.A(clknet_7_101_0_clk));
 sky130_fd_sc_hd__inv_16 clkload91 (.A(clknet_7_102_0_clk));
 sky130_fd_sc_hd__inv_12 clkload92 (.A(clknet_7_103_0_clk));
 sky130_fd_sc_hd__inv_12 clkload93 (.A(clknet_7_104_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload94 (.A(clknet_7_105_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload95 (.A(clknet_7_107_0_clk));
 sky130_fd_sc_hd__inv_12 clkload96 (.A(clknet_7_108_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload97 (.A(clknet_7_109_0_clk));
 sky130_fd_sc_hd__inv_12 clkload98 (.A(clknet_7_110_0_clk));
 sky130_fd_sc_hd__inv_16 clkload99 (.A(clknet_7_111_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload100 (.A(clknet_7_112_0_clk));
 sky130_fd_sc_hd__bufinv_8 clkload101 (.A(clknet_7_113_0_clk));
 sky130_fd_sc_hd__inv_2 clkload102 (.A(clknet_7_114_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload103 (.A(clknet_7_115_0_clk));
 sky130_fd_sc_hd__inv_2 clkload104 (.A(clknet_7_116_0_clk));
 sky130_fd_sc_hd__bufinv_8 clkload105 (.A(clknet_7_117_0_clk));
 sky130_fd_sc_hd__bufinv_8 clkload106 (.A(clknet_7_118_0_clk));
 sky130_fd_sc_hd__bufinv_8 clkload107 (.A(clknet_7_119_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload108 (.A(clknet_7_120_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload109 (.A(clknet_7_122_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload110 (.A(clknet_7_123_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload111 (.A(clknet_7_124_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload112 (.A(clknet_7_125_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload113 (.A(clknet_7_127_0_clk));
 assign mem_addr_o[0] = mem_addr[0];
 assign mem_addr_o[1] = mem_addr[0];
 assign mem_addr_o[10] = mem_addr[10];
 assign mem_addr_o[11] = mem_addr[11];
 assign mem_addr_o[12] = mem_addr[12];
 assign mem_addr_o[13] = mem_addr[13];
 assign mem_addr_o[14] = mem_addr[14];
 assign mem_addr_o[15] = mem_addr[15];
 assign mem_addr_o[16] = mem_addr[16];
 assign mem_addr_o[17] = mem_addr[17];
 assign mem_addr_o[18] = mem_addr[18];
 assign mem_addr_o[19] = mem_addr[19];
 assign mem_addr_o[20] = mem_addr[20];
 assign mem_addr_o[21] = mem_addr[21];
 assign mem_addr_o[22] = mem_addr[22];
 assign mem_addr_o[23] = mem_addr[23];
 assign mem_addr_o[24] = mem_addr[24];
 assign mem_addr_o[25] = mem_addr[25];
 assign mem_addr_o[26] = mem_addr[26];
 assign mem_addr_o[27] = mem_addr[27];
 assign mem_addr_o[28] = mem_addr[28];
 assign mem_addr_o[29] = mem_addr[29];
 assign mem_addr_o[2] = mem_addr[2];
 assign mem_addr_o[30] = mem_addr[30];
 assign mem_addr_o[31] = mem_addr[31];
 assign mem_addr_o[3] = mem_addr[3];
 assign mem_addr_o[4] = mem_addr[4];
 assign mem_addr_o[5] = mem_addr[5];
 assign mem_addr_o[6] = mem_addr[6];
 assign mem_addr_o[7] = mem_addr[7];
 assign mem_addr_o[8] = mem_addr[8];
 assign mem_addr_o[9] = mem_addr[9];
 assign mem_instr_o = mem_instr;
 assign mem_rdata_o[0] = mem_rdata[0];
 assign mem_rdata_o[10] = mem_rdata[10];
 assign mem_rdata_o[11] = mem_rdata[11];
 assign mem_rdata_o[12] = mem_rdata[12];
 assign mem_rdata_o[13] = mem_rdata[13];
 assign mem_rdata_o[14] = mem_rdata[14];
 assign mem_rdata_o[15] = mem_rdata[15];
 assign mem_rdata_o[16] = mem_rdata[16];
 assign mem_rdata_o[17] = mem_rdata[17];
 assign mem_rdata_o[18] = mem_rdata[18];
 assign mem_rdata_o[19] = mem_rdata[19];
 assign mem_rdata_o[1] = mem_rdata[1];
 assign mem_rdata_o[20] = mem_rdata[20];
 assign mem_rdata_o[21] = mem_rdata[21];
 assign mem_rdata_o[22] = mem_rdata[22];
 assign mem_rdata_o[23] = mem_rdata[23];
 assign mem_rdata_o[24] = mem_rdata[24];
 assign mem_rdata_o[25] = mem_rdata[25];
 assign mem_rdata_o[26] = mem_rdata[26];
 assign mem_rdata_o[27] = mem_rdata[27];
 assign mem_rdata_o[28] = mem_rdata[28];
 assign mem_rdata_o[29] = mem_rdata[29];
 assign mem_rdata_o[2] = mem_rdata[2];
 assign mem_rdata_o[30] = mem_rdata[30];
 assign mem_rdata_o[31] = mem_rdata[31];
 assign mem_rdata_o[3] = mem_rdata[3];
 assign mem_rdata_o[4] = mem_rdata[4];
 assign mem_rdata_o[5] = mem_rdata[5];
 assign mem_rdata_o[6] = mem_rdata[6];
 assign mem_rdata_o[7] = mem_rdata[7];
 assign mem_rdata_o[8] = mem_rdata[8];
 assign mem_rdata_o[9] = mem_rdata[9];
 assign mem_ready_o = mem_ready;
 assign mem_valid_o = mem_valid;
 assign mem_wdata_o[0] = mem_wdata[0];
 assign mem_wdata_o[10] = mem_wdata[10];
 assign mem_wdata_o[11] = mem_wdata[11];
 assign mem_wdata_o[12] = mem_wdata[12];
 assign mem_wdata_o[13] = mem_wdata[13];
 assign mem_wdata_o[14] = mem_wdata[14];
 assign mem_wdata_o[15] = mem_wdata[15];
 assign mem_wdata_o[16] = mem_wdata[16];
 assign mem_wdata_o[17] = mem_wdata[17];
 assign mem_wdata_o[18] = mem_wdata[18];
 assign mem_wdata_o[19] = mem_wdata[19];
 assign mem_wdata_o[1] = mem_wdata[1];
 assign mem_wdata_o[20] = mem_wdata[20];
 assign mem_wdata_o[21] = mem_wdata[21];
 assign mem_wdata_o[22] = mem_wdata[22];
 assign mem_wdata_o[23] = mem_wdata[23];
 assign mem_wdata_o[24] = mem_wdata[24];
 assign mem_wdata_o[25] = mem_wdata[25];
 assign mem_wdata_o[26] = mem_wdata[26];
 assign mem_wdata_o[27] = mem_wdata[27];
 assign mem_wdata_o[28] = mem_wdata[28];
 assign mem_wdata_o[29] = mem_wdata[29];
 assign mem_wdata_o[2] = mem_wdata[2];
 assign mem_wdata_o[30] = mem_wdata[30];
 assign mem_wdata_o[31] = mem_wdata[31];
 assign mem_wdata_o[3] = mem_wdata[3];
 assign mem_wdata_o[4] = mem_wdata[4];
 assign mem_wdata_o[5] = mem_wdata[5];
 assign mem_wdata_o[6] = mem_wdata[6];
 assign mem_wdata_o[7] = mem_wdata[7];
 assign mem_wdata_o[8] = mem_wdata[8];
 assign mem_wdata_o[9] = mem_wdata[9];
 assign mem_wstrb_o[0] = mem_wstrb[0];
 assign mem_wstrb_o[1] = mem_wstrb[1];
 assign mem_wstrb_o[2] = mem_wstrb[2];
 assign mem_wstrb_o[3] = mem_wstrb[3];
 assign sram_dout_o[0] = sram_dout[0];
 assign sram_dout_o[10] = sram_dout[10];
 assign sram_dout_o[11] = sram_dout[11];
 assign sram_dout_o[12] = sram_dout[12];
 assign sram_dout_o[13] = sram_dout[13];
 assign sram_dout_o[14] = sram_dout[14];
 assign sram_dout_o[15] = sram_dout[15];
 assign sram_dout_o[16] = sram_dout[16];
 assign sram_dout_o[17] = sram_dout[17];
 assign sram_dout_o[18] = sram_dout[18];
 assign sram_dout_o[19] = sram_dout[19];
 assign sram_dout_o[1] = sram_dout[1];
 assign sram_dout_o[20] = sram_dout[20];
 assign sram_dout_o[21] = sram_dout[21];
 assign sram_dout_o[22] = sram_dout[22];
 assign sram_dout_o[23] = sram_dout[23];
 assign sram_dout_o[24] = sram_dout[24];
 assign sram_dout_o[25] = sram_dout[25];
 assign sram_dout_o[26] = sram_dout[26];
 assign sram_dout_o[27] = sram_dout[27];
 assign sram_dout_o[28] = sram_dout[28];
 assign sram_dout_o[29] = sram_dout[29];
 assign sram_dout_o[2] = sram_dout[2];
 assign sram_dout_o[30] = sram_dout[30];
 assign sram_dout_o[31] = sram_dout[31];
 assign sram_dout_o[3] = sram_dout[3];
 assign sram_dout_o[4] = sram_dout[4];
 assign sram_dout_o[5] = sram_dout[5];
 assign sram_dout_o[6] = sram_dout[6];
 assign sram_dout_o[7] = sram_dout[7];
 assign sram_dout_o[8] = sram_dout[8];
 assign sram_dout_o[9] = sram_dout[9];
endmodule
