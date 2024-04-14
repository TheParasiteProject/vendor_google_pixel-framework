.class public final Lcom/airbnb/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 7
    const-string v10, "sw"

    .line 9
    const-string v11, "of"

    .line 11
    const-string v1, "t"

    .line 13
    const-string v2, "f"

    .line 15
    const-string v3, "s"

    .line 17
    const-string v4, "j"

    .line 19
    const-string v5, "tr"

    .line 21
    const-string v6, "lh"

    .line 23
    const-string v7, "ls"

    .line 25
    const-string v8, "fc"

    .line 27
    const-string v9, "sc"

    .line 29
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v9, p0

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    move v5, v1

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    move v8, v2

    .line 17
    move v1, v4

    .line 18
    move v2, v1

    .line 19
    move-object v0, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 21
    move-result v10

    .line 24
    if-eqz v10, :cond_2

    .line 25
    sget-object v10, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 27
    invoke-virtual {p1, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 29
    move-result v10

    .line 32
    packed-switch v10, :pswitch_data_0

    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 39
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 43
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 48
    move-result-wide v10

    .line 51
    double-to-float v4, v10

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 54
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 59
    move-result v6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 64
    move-result-wide v10

    .line 67
    double-to-float v3, v10

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 70
    move-result-wide v10

    .line 73
    double-to-float v2, v10

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 76
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 81
    move-result v9

    .line 84
    const/4 v10, 0x2

    .line 85
    if-gt v9, v10, :cond_1

    .line 86
    if-gez v9, :cond_0

    .line 88
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 91
    move-result-object v10

    .line 94
    aget-object v9, v10, v9

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    move-object v9, p0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 100
    move-result-wide v10

    .line 103
    double-to-float v1, v10

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 116
    new-instance p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 128
    iput-object v9, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 130
    iput v5, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 132
    iput v2, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 134
    iput v3, p0, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 136
    iput v6, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 138
    iput v7, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 140
    iput v4, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 142
    iput-boolean v8, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 144
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
.end method
