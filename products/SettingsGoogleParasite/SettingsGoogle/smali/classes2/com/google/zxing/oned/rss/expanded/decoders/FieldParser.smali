.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "FieldParser.java"


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;

.field private static final THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

.field private static final TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const/16 v1, 0x12

    .line 42
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    const-string v3, "00"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    .line 43
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    const-string v4, "01"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v3, "02"

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    .line 45
    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v4

    const-string v5, "10"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    .line 46
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v5

    const-string v6, "11"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v5, "12"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v5, "13"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v5, "15"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v5, "17"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 51
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    const-string v7, "20"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v6, "21"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1d

    .line 53
    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    const-string v7, "22"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x8

    .line 54
    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v7

    const-string v8, "30"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v7, "37"

    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    :goto_0
    const/16 v6, 0x63

    const/16 v7, 0x1e

    if-gt v0, v6, :cond_0

    .line 58
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 64
    const-string v6, "240"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v6, "241"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v6, "242"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v6, "250"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v6, "251"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v6, "253"

    const/16 v8, 0x11

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v6, "254"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v6, "400"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v6, "401"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v6, "402"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v6, "403"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v6, "410"

    const/16 v8, 0xd

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v6, "411"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v6, "412"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v6, "413"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v6, "414"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v6, "420"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v6, "421"

    const/16 v9, 0xf

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v6, "422"

    const/4 v10, 0x3

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v6, "423"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v6, "424"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v6, "425"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v6, "426"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const/16 v0, 0x136

    :goto_1
    const/16 v6, 0x13c

    if-gt v0, v6, :cond_1

    .line 92
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x140

    :goto_2
    const/16 v6, 0x150

    if-gt v0, v6, :cond_2

    .line 95
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x154

    :goto_3
    const/16 v6, 0x165

    if-gt v0, v6, :cond_3

    .line 98
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x168

    :goto_4
    const/16 v6, 0x171

    if-gt v0, v6, :cond_4

    .line 101
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_4
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const-string v6, "390"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v6, "391"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v6, "392"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v6, "393"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v6, "703"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 112
    const-string v6, "7001"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v6, "7002"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v6, "7003"

    const/16 v8, 0xa

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v6, "8001"

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "8002"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "8003"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "8004"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, "8005"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "8006"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "8007"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 122
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    const-string v3, "8008"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "8018"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    .line 124
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v1

    const-string v2, "8020"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "8100"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "8101"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "8102"

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "8110"

    const/16 v2, 0x46

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "8200"

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    .line 146
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v0, :cond_2

    .line 148
    iget-boolean v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v2, :cond_1

    .line 149
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    .line 158
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v3, :cond_4

    .line 161
    iget-boolean v0, v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v0, :cond_3

    .line 162
    iget v0, v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_3
    iget v0, v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_9

    .line 171
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v0, :cond_6

    .line 173
    iget-boolean v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v1, :cond_5

    .line 174
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_5
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_6
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v0, :cond_8

    .line 181
    iget-boolean v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v1, :cond_7

    .line 182
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_7
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 168
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 155
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 143
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    .line 201
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 198
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 192
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 212
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
