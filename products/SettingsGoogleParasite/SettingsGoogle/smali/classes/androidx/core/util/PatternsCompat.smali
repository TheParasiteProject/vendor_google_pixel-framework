.class public abstract Landroidx/core/util/PatternsCompat;
.super Ljava/lang/Object;
.source "PatternsCompat.java"


# static fields
.field public static final AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

.field public static final AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

.field public static final DOMAIN_NAME:Ljava/util/regex/Pattern;

.field public static final EMAIL_ADDRESS:Ljava/util/regex/Pattern;

.field public static final IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final RELAXED_DOMAIN_NAME:Ljava/lang/String;

.field private static final STRICT_DOMAIN_NAME:Ljava/util/regex/Pattern;

.field public static final WEB_URL:Ljava/util/regex/Pattern;

.field private static final WEB_URL_WITHOUT_PROTOCOL:Ljava/lang/String;

.field private static final WEB_URL_WITH_PROTOCOL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 200
    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 201
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/util/PatternsCompat;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63})|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Landroidx/core/util/PatternsCompat;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(((?:(?i:http|https|rtsp)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")(?:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\:\\d{1,5}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")?)("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(?:\\b|$|^)"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Landroidx/core/util/PatternsCompat;->WEB_URL:Ljava/util/regex/Pattern;

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(?:(?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(?:(?:(?:aaa|aarp|abb|abbott|abbvie|abc|able|abogado|abudhabi|academy|accenture|accountant|accountants|aco|actor|ads|adult|aeg|aero|aetna|afl|africa|agakhan|agency|aig|airbus|airforce|airtel|akdn|alibaba|alipay|allfinanz|allstate|ally|alsace|alstom|amazon|americanexpress|americanfamily|amex|amfam|amica|amsterdam|analytics|android|anquan|anz|aol|apartments|app|apple|aquarelle|arab|aramco|archi|army|arpa|art|arte|asda|asia|associates|athleta|attorney|auction|audi|audible|audio|auspost|author|auto|autos|avianca|aws|axa|azure|a[cdefgilmoqrstuwxz])|(?:baby|baidu|banamex|bananarepublic|band|bank|bar|barcelona|barclaycard|barclays|barefoot|bargains|baseball|basketball|bauhaus|bayern|bbc|bbt|bbva|bcg|bcn|beats|beauty|beer|bentley|berlin|best|bestbuy|bet|bharti|bible|bid|bike|bing|bingo|bio|biz|black|blackfriday|blockbuster|blog|bloomberg|blue|bms|bmw|bnpparibas|boats|boehringer|bofa|bom|bond|boo|book|booking|bosch|bostik|boston|bot|boutique|box|bradesco|bridgestone|broadway|broker|brother|brussels|build|builders|business|buy|buzz|bzh|b[abdefghijmnorstvwyz])|(?:cab|cafe|cal|call|calvinklein|cam|camera|camp|canon|capetown|capital|capitalone|car|caravan|cards|care|career|careers|cars|casa|case|cash|casino|cat|catering|catholic|cba|cbn|cbre|cbs|center|ceo|cern|cfa|cfd|chanel|channel|charity|chase|chat|cheap|chintai|christmas|chrome|church|cipriani|circle|cisco|citadel|citi|citic|city|cityeats|claims|cleaning|click|clinic|clinique|clothing|cloud|club|clubmed|coach|codes|coffee|college|cologne|com|comcast|commbank|community|company|compare|computer|comsec|condos|construction|consulting|contact|contractors|cooking|cool|coop|corsica|country|coupon|coupons|courses|cpa|credit|creditcard|creditunion|cricket|crown|crs|cruise|cruises|cuisinella|cymru|cyou|c[acdfghiklmnoruvwxyz])|(?:dabur|dad|dance|data|date|dating|datsun|day|dclk|dds|deal|dealer|deals|degree|delivery|dell|deloitte|delta|democrat|dental|dentist|desi|design|dev|dhl|diamonds|diet|digital|direct|directory|discount|discover|dish|diy|dnp|docs|doctor|dog|domains|dot|download|drive|dtv|dubai|dunlop|dupont|durban|dvag|dvr|d[ejkmoz])|(?:earth|eat|eco|edeka|edu|education|email|emerck|energy|engineer|engineering|enterprises|epson|equipment|ericsson|erni|esq|estate|etisalat|eurovision|eus|events|exchange|expert|exposed|express|extraspace|e[cegrstu])|(?:fage|fail|fairwinds|faith|family|fan|fans|farm|farmers|fashion|fast|fedex|feedback|ferrari|ferrero|fidelity|fido|film|final|finance|financial|fire|firestone|firmdale|fish|fishing|fit|fitness|flickr|flights|flir|florist|flowers|fly|foo|food|football|ford|forex|forsale|forum|foundation|fox|free|fresenius|frl|frogans|frontdoor|frontier|ftr|fujitsu|fun|fund|furniture|futbol|fyi|f[ijkmor])|(?:gal|gallery|gallo|gallup|game|games|gap|garden|gay|gbiz|gdn|gea|gent|genting|george|ggee|gift|gifts|gives|giving|glass|gle|global|globo|gmail|gmbh|gmo|gmx|godaddy|gold|goldpoint|golf|goo|goodyear|goog|google|gop|got|gov|grainger|graphics|gratis|green|gripe|grocery|group|guardian|gucci|guge|guide|guitars|guru|g[abdefghilmnpqrstuwy])|(?:hair|hamburg|hangout|haus|hbo|hdfc|hdfcbank|health|healthcare|help|helsinki|here|hermes|hiphop|hisamitsu|hitachi|hiv|hkt|hockey|holdings|holiday|homedepot|homegoods|homes|homesense|honda|horse|hospital|host|hosting|hot|hotels|hotmail|house|how|hsbc|hughes|hyatt|hyundai|h[kmnrtu])|(?:ibm|icbc|ice|icu|ieee|ifm|ikano|imamat|imdb|immo|immobilien|inc|industries|infiniti|info|ing|ink|institute|insurance|insure|int|international|intuit|investments|ipiranga|irish|ismaili|ist|istanbul|itau|itv|i[delmnoqrst])|(?:jaguar|java|jcb|jeep|jetzt|jewelry|jio|jll|jmp|jnj|jobs|joburg|jot|joy|jpmorgan|jprs|juegos|juniper|j[emop])|(?:kaufen|kddi|kerryhotels|kerrylogistics|kerryproperties|kfh|kia|kids|kim|kinder|kindle|kitchen|kiwi|koeln|komatsu|kosher|kpmg|kpn|krd|kred|kuokgroup|kyoto|k[eghimnprwyz])|(?:lacaixa|lamborghini|lamer|lancaster|land|landrover|lanxess|lasalle|lat|latino|latrobe|law|lawyer|lds|lease|leclerc|lefrak|legal|lego|lexus|lgbt|lidl|life|lifeinsurance|lifestyle|lighting|like|lilly|limited|limo|lincoln|link|lipsy|live|living|llc|llp|loan|loans|locker|locus|lol|london|lotte|lotto|love|lpl|lplfinancial|ltd|ltda|lundbeck|luxe|luxury|l[abcikrstuvy])|(?:madrid|maif|maison|makeup|man|management|mango|map|market|marketing|markets|marriott|marshalls|mattel|mba|mckinsey|med|media|meet|melbourne|meme|memorial|men|menu|merckmsd|miami|microsoft|mil|mini|mint|mit|mitsubishi|mlb|mls|mma|mobi|mobile|moda|moe|moi|mom|monash|money|monster|mormon|mortgage|moscow|moto|motorcycles|mov|movie|msd|mtn|mtr|museum|music|m[acdeghklmnopqrstuvwxyz])|(?:nab|nagoya|name|natura|navy|nba|nec|net|netbank|netflix|network|neustar|new|news|next|nextdirect|nexus|nfl|ngo|nhk|nico|nike|nikon|ninja|nissan|nissay|nokia|norton|now|nowruz|nowtv|nra|nrw|ntt|nyc|n[acefgilopruz])|(?:obi|observer|office|okinawa|olayan|olayangroup|oldnavy|ollo|omega|one|ong|onl|online|ooo|open|oracle|orange|org|organic|origins|osaka|otsuka|ott|ovh|om)|(?:page|panasonic|paris|pars|partners|parts|party|pay|pccw|pet|pfizer|pharmacy|phd|philips|phone|photo|photography|photos|physio|pics|pictet|pictures|pid|pin|ping|pink|pioneer|pizza|place|play|playstation|plumbing|plus|pnc|pohl|poker|politie|porn|post|pramerica|praxi|press|prime|pro|prod|productions|prof|progressive|promo|properties|property|protection|pru|prudential|pub|pwc|p[aefghklmnrstwy])|(?:qpon|quebec|quest|qa)|(?:racing|radio|read|realestate|realtor|realty|recipes|red|redstone|redumbrella|rehab|reise|reisen|reit|reliance|ren|rent|rentals|repair|report|republican|rest|restaurant|review|reviews|rexroth|rich|richardli|ricoh|ril|rio|rip|rocher|rocks|rodeo|rogers|room|rsvp|rugby|ruhr|run|rwe|ryukyu|r[eosuw])|(?:saarland|safe|safety|sakura|sale|salon|samsclub|samsung|sandvik|sandvikcoromant|sanofi|sap|sarl|sas|save|saxo|sbi|sbs|sca|scb|schaeffler|schmidt|scholarships|school|schule|schwarz|science|scot|search|seat|secure|security|seek|select|sener|services|seven|sew|sex|sexy|sfr|shangrila|sharp|shaw|shell|shia|shiksha|shoes|shop|shopping|shouji|show|showtime|silk|sina|singles|site|ski|skin|sky|skype|sling|smart|smile|sncf|soccer|social|softbank|software|sohu|solar|solutions|song|sony|soy|spa|space|sport|spot|srl|stada|staples|star|statebank|statefarm|stc|stcgroup|stockholm|storage|store|stream|studio|study|style|sucks|supplies|supply|support|surf|surgery|suzuki|swatch|swiss|sydney|systems|s[abcdeghijklmnorstuvxyz])|(?:tab|taipei|talk|taobao|target|tatamotors|tatar|tattoo|tax|taxi|tci|tdk|team|tech|technology|tel|temasek|tennis|teva|thd|theater|theatre|tiaa|tickets|tienda|tips|tires|tirol|tjmaxx|tjx|tkmaxx|tmall|today|tokyo|tools|top|toray|toshiba|total|tours|town|toyota|toys|trade|trading|training|travel|travelers|travelersinsurance|trust|trv|tube|tui|tunes|tushu|tvs|t[cdfghjklmnortvwz])|(?:ubank|ubs|unicom|university|uno|uol|ups|u[agksyz])|(?:vacations|vana|vanguard|vegas|ventures|verisign|versicherung|vet|viajes|video|vig|viking|villas|vin|vip|virgin|visa|vision|viva|vivo|vlaanderen|vodka|volkswagen|volvo|vote|voting|voto|voyage|v[aceginu])|(?:wales|walmart|walter|wang|wanggou|watch|watches|weather|weatherchannel|webcam|weber|website|wed|wedding|weibo|weir|whoswho|wien|wiki|williamhill|win|windows|wine|winners|wme|wolterskluwer|woodside|work|works|world|wow|wtc|wtf|w[fs])|(?:\u03b5\u03bb|\u03b5\u03c5|\u0431\u0433|\u0431\u0435\u043b|\u0434\u0435\u0442\u0438|\u0435\u044e|\u043a\u0430\u0442\u043e\u043b\u0438\u043a|\u043a\u043e\u043c|\u043c\u043a\u0434|\u043c\u043e\u043d|\u043c\u043e\u0441\u043a\u0432\u0430|\u043e\u043d\u043b\u0430\u0439\u043d|\u043e\u0440\u0433|\u0440\u0443\u0441|\u0440\u0444|\u0441\u0430\u0439\u0442|\u0441\u0440\u0431|\u0443\u043a\u0440|\u049b\u0430\u0437|\u0570\u0561\u0575|\u05d9\u05e9\u05e8\u05d0\u05dc|\u05e7\u05d5\u05dd|\u0627\u0628\u0648\u0638\u0628\u064a|\u0627\u062a\u0635\u0627\u0644\u0627\u062a|\u0627\u0631\u0627\u0645\u0643\u0648|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u0628\u062d\u0631\u064a\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0639\u0644\u064a\u0627\u0646|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0627\u06cc\u0631\u0627\u0646|\u0628\u0627\u0631\u062a|\u0628\u0627\u0632\u0627\u0631|\u0628\u064a\u062a\u0643|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u062f\u0627\u0646|\u0633\u0648\u0631\u064a\u0629|\u0634\u0628\u0643\u0629|\u0639\u0631\u0627\u0642|\u0639\u0631\u0628|\u0639\u0645\u0627\u0646|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0643\u0627\u062b\u0648\u0644\u064a\u0643|\u0643\u0648\u0645|\u0645\u0635\u0631|\u0645\u0644\u064a\u0633\u064a\u0627|\u0645\u0648\u0631\u064a\u062a\u0627\u0646\u064a\u0627|\u0645\u0648\u0642\u0639|\u0647\u0645\u0631\u0627\u0647|\u067e\u0627\u06a9\u0633\u062a\u0627\u0646|\u0680\u0627\u0631\u062a|\u0915\u0949\u092e|\u0928\u0947\u091f|\u092d\u093e\u0930\u0924|\u092d\u093e\u0930\u0924\u092e\u094d|\u092d\u093e\u0930\u094b\u0924|\u0938\u0902\u0917\u0920\u0928|\u09ac\u09be\u0982\u09b2\u09be|\u09ad\u09be\u09b0\u09a4|\u09ad\u09be\u09f0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b2d\u0b3e\u0b30\u0b24|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0cad\u0cbe\u0cb0\u0ca4|\u0d2d\u0d3e\u0d30\u0d24\u0d02|\u0dbd\u0d82\u0d9a\u0dcf|\u0e04\u0e2d\u0e21|\u0e44\u0e17\u0e22|\u0ea5\u0eb2\u0ea7|\u10d2\u10d4|\u307f\u3093\u306a|\u30a2\u30de\u30be\u30f3|\u30af\u30e9\u30a6\u30c9|\u30b0\u30fc\u30b0\u30eb|\u30b3\u30e0|\u30b9\u30c8\u30a2|\u30bb\u30fc\u30eb|\u30d5\u30a1\u30c3\u30b7\u30e7\u30f3|\u30dd\u30a4\u30f3\u30c8|\u4e16\u754c|\u4e2d\u4fe1|\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u6587\u7f51|\u4e9a\u9a6c\u900a|\u4f01\u4e1a|\u4f5b\u5c71|\u4fe1\u606f|\u5065\u5eb7|\u516b\u5366|\u516c\u53f8|\u516c\u76ca|\u53f0\u6e7e|\u53f0\u7063|\u5546\u57ce|\u5546\u5e97|\u5546\u6807|\u5609\u91cc|\u5609\u91cc\u5927\u9152\u5e97|\u5728\u7ebf|\u5927\u62ff|\u5929\u4e3b\u6559|\u5a31\u4e50|\u5bb6\u96fb|\u5e7f\u4e1c|\u5fae\u535a|\u6148\u5584|\u6211\u7231\u4f60|\u624b\u673a|\u62db\u8058|\u653f\u52a1|\u653f\u5e9c|\u65b0\u52a0\u5761|\u65b0\u95fb|\u65f6\u5c1a|\u66f8\u7c4d|\u673a\u6784|\u6de1\u9a6c\u9521|\u6e38\u620f|\u6fb3\u9580|\u70b9\u770b|\u79fb\u52a8|\u7ec4\u7ec7\u673a\u6784|\u7f51\u5740|\u7f51\u5e97|\u7f51\u7ad9|\u7f51\u7edc|\u8054\u901a|\u8c37\u6b4c|\u8d2d\u7269|\u901a\u8ca9|\u96c6\u56e2|\u96fb\u8a0a\u76c8\u79d1|\u98de\u5229\u6d66|\u98df\u54c1|\u9910\u5385|\u9999\u683c\u91cc\u62c9|\u9999\u6e2f|\ub2f7\ub137|\ub2f7\ucef4|\uc0bc\uc131|\ud55c\uad6d|xbox|xerox|xfinity|xihuan|xin|xn\\-\\-11b4c3d|xn\\-\\-1ck2e1b|xn\\-\\-1qqw23a|xn\\-\\-2scrj9c|xn\\-\\-30rr7y|xn\\-\\-3bst00m|xn\\-\\-3ds443g|xn\\-\\-3e0b707e|xn\\-\\-3hcrj9c|xn\\-\\-3pxu8k|xn\\-\\-42c2d9a|xn\\-\\-45br5cyl|xn\\-\\-45brj9c|xn\\-\\-45q11c|xn\\-\\-4dbrk0ce|xn\\-\\-4gbrim|xn\\-\\-54b7fta0cc|xn\\-\\-55qw42g|xn\\-\\-55qx5d|xn\\-\\-5su34j936bgsg|xn\\-\\-5tzm5g|xn\\-\\-6frz82g|xn\\-\\-6qq986b3xl|xn\\-\\-80adxhks|xn\\-\\-80ao21a|xn\\-\\-80aqecdr1a|xn\\-\\-80asehdb|xn\\-\\-80aswg|xn\\-\\-8y0a063a|xn\\-\\-90a3ac|xn\\-\\-90ae|xn\\-\\-90ais|xn\\-\\-9dbq2a|xn\\-\\-9et52u|xn\\-\\-9krt00a|xn\\-\\-b4w605ferd|xn\\-\\-bck1b9a5dre4c|xn\\-\\-c1avg|xn\\-\\-c2br7g|xn\\-\\-cck2b3b|xn\\-\\-cckwcxetd|xn\\-\\-cg4bki|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-czr694b|xn\\-\\-czrs0t|xn\\-\\-czru2d|xn\\-\\-d1acj3b|xn\\-\\-d1alf|xn\\-\\-e1a4c|xn\\-\\-eckvdtc9d|xn\\-\\-efvy88h|xn\\-\\-fct429k|xn\\-\\-fhbei|xn\\-\\-fiq228c5hs|xn\\-\\-fiq64b|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fjq720a|xn\\-\\-flw351e|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-fzys8d69uvgm|xn\\-\\-g2xx48c|xn\\-\\-gckr3f0f|xn\\-\\-gecrj9c|xn\\-\\-gk3at1e|xn\\-\\-h2breg3eve|xn\\-\\-h2brj9c|xn\\-\\-h2brj9c8c|xn\\-\\-hxt814e|xn\\-\\-i1b6b1a6a2e|xn\\-\\-imr513n|xn\\-\\-io0a7i|xn\\-\\-j1aef|xn\\-\\-j1amh|xn\\-\\-j6w193g|xn\\-\\-jlq480n2rg|xn\\-\\-jvr189m|xn\\-\\-kcrx77d1x4a|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-kput3i|xn\\-\\-l1acc|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgb9awbf|xn\\-\\-mgba3a3ejt|xn\\-\\-mgba3a4f16a|xn\\-\\-mgba7c0bbn0a|xn\\-\\-mgbaakc7dvf|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbab2bd|xn\\-\\-mgbah1a3hjkrd|xn\\-\\-mgbai9azgqp6j|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgbca7dzdo|xn\\-\\-mgbcpq6gpa1a|xn\\-\\-mgberp4a5d4ar|xn\\-\\-mgbgu82a|xn\\-\\-mgbi4ecexp|xn\\-\\-mgbpl2fh|xn\\-\\-mgbt3dhd|xn\\-\\-mgbtx2b|xn\\-\\-mgbx4cd0ab|xn\\-\\-mix891f|xn\\-\\-mk1bu44c|xn\\-\\-mxtq1m|xn\\-\\-ngbc5azd|xn\\-\\-ngbe9e0a|xn\\-\\-ngbrx|xn\\-\\-node|xn\\-\\-nqv7f|xn\\-\\-nqv7fs00ema|xn\\-\\-nyqy26a|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-otu796d|xn\\-\\-p1acf|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-pssy2u|xn\\-\\-q7ce6a|xn\\-\\-q9jyb4c|xn\\-\\-qcka1pmc|xn\\-\\-qxa6a|xn\\-\\-qxam|xn\\-\\-rhqv96g|xn\\-\\-rovu88b|xn\\-\\-rvc1e0am3e|xn\\-\\-s9brj9c|xn\\-\\-ses554g|xn\\-\\-t60b56a|xn\\-\\-tckwe|xn\\-\\-tiq49xqyj|xn\\-\\-unup4y|xn\\-\\-vermgensberater\\-ctb|xn\\-\\-vermgensberatung\\-pwb|xn\\-\\-vhquv|xn\\-\\-vuq861b|xn\\-\\-w4r85el8fhu5dnra|xn\\-\\-w4rs40l|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xhq521b|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-y9a3aq|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zfr164b|xxx|xyz)|(?:yachts|yahoo|yamaxun|yandex|yodobashi|yoga|yokohama|you|youtube|yun|y[et])|(?:zappos|zara|zero|zip|zone|zuerich|z[amw]))|xn\\-\\-[\\w\\-]{0,58}\\w))|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Landroidx/core/util/PatternsCompat;->STRICT_DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}(?:\\.(?=\\S))?)+|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/util/PatternsCompat;->RELAXED_DOMAIN_NAME:Ljava/lang/String;

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "((?:\\b|$|^)(?<!:\\/\\/)((?:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?)(?:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/core/util/PatternsCompat;->WEB_URL_WITHOUT_PROTOCOL:Ljava/lang/String;

    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "((?:\\b|$|^)(?:(?:(?i:http|https|rtsp)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)(?:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?(?:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/util/PatternsCompat;->WEB_URL_WITH_PROTOCOL:Ljava/lang/String;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    .line 377
    const-string v0, "((?:\\b|$|^)(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]\\+\\-_%\'](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]\\+\\-_%\'\\.]{0,62}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]\\+\\-_%\'])?@(?=.{1,255}(?:\\s|$|^))([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63}))(?:\\b|$|^))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/util/PatternsCompat;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 382
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 383
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/util/PatternsCompat;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    return-void
.end method