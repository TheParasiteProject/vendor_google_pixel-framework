.class public final Lcom/airbnb/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/DocumentDataParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 7
    .line 8
    const-string/jumbo v1, "t"

    .line 9
    .line 10
    .line 11
    const-string v2, "f"

    .line 12
    .line 13
    const-string v3, "s"

    .line 14
    .line 15
    const-string v4, "j"

    .line 16
    .line 17
    const-string/jumbo v5, "tr"

    .line 18
    .line 19
    .line 20
    const-string v6, "lh"

    .line 21
    .line 22
    const-string v7, "ls"

    .line 23
    .line 24
    const-string v8, "fc"

    .line 25
    .line 26
    const-string v9, "sc"

    .line 27
    .line 28
    const-string/jumbo v10, "sw"

    .line 29
    .line 30
    .line 31
    const-string v11, "of"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move v8, v2

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v15, v12

    .line 17
    move v10, v3

    .line 18
    move v13, v10

    .line 19
    move v14, v13

    .line 20
    move/from16 v16, v4

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/airbnb/lottie/parser/DocumentDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v15, v3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-float v12, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-float v11, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x2

    .line 89
    if-gt v1, v3, :cond_1

    .line 90
    .line 91
    if-gez v1, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aget-object v9, v3, v1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    move-object v9, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v8, v3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object/from16 v2, p1

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    invoke-direct/range {v5 .. v16}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 128
    .line 129
    .line 130
    return-object v0

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
.end method
