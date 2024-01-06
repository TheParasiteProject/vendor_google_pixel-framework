.class final Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getDouble1()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v7, "UNKNOWN:"

    .line 40
    .line 41
    invoke-static {v7, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "SHADE_LOCKED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "KEYGUARD"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "SHADE"

    .line 53
    .line 54
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "\neventTime="

    .line 63
    .line 64
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ",downTime="

    .line 71
    .line 72
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ",y="

    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ",action="

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ",statusBarState="

    .line 95
    .line 96
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
