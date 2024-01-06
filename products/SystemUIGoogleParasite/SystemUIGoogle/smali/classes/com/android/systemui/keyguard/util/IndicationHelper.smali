.class public final Lcom/android/systemui/keyguard/util/IndicationHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    return-void
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
.method public final shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/util/IndicationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v4

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move p0, v4

    .line 38
    :goto_1
    if-eqz p0, :cond_8

    .line 39
    .line 40
    :cond_3
    if-eq p2, v2, :cond_8

    .line 41
    .line 42
    if-ne p2, v5, :cond_9

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v4

    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    if-eq p2, v1, :cond_6

    .line 53
    .line 54
    if-ne p2, v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move p0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    :goto_2
    move p0, v4

    .line 60
    :goto_3
    if-eqz p0, :cond_8

    .line 61
    .line 62
    :cond_7
    if-eq p2, v2, :cond_8

    .line 63
    .line 64
    const/16 p0, 0xa

    .line 65
    .line 66
    if-eq p2, p0, :cond_8

    .line 67
    .line 68
    const/16 p0, 0x13

    .line 69
    .line 70
    if-ne p2, p0, :cond_9

    .line 71
    .line 72
    :cond_8
    :goto_4
    move v3, v4

    .line 73
    :cond_9
    :goto_5
    return v3
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
