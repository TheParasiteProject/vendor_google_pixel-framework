.class public final Lcom/airbnb/lottie/parser/ScaleXYParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/ScaleXYParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ScaleXYParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance p0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 43
    .line 44
    const/high16 p1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v0, p1

    .line 47
    mul-float/2addr v0, p2

    .line 48
    div-float/2addr v1, p1

    .line 49
    mul-float/2addr v1, p2

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/value/ScaleXY;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
