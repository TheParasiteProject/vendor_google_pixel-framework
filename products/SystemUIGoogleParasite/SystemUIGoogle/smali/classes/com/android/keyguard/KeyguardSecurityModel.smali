.class public final Lcom/android/keyguard/KeyguardSecurityModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mIsPukScreenAvailable:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1110168    # @android:bool/config_fillMainBuiltInDisplayCutout

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mIsPukScreenAvailable:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mIsPukScreenAvailable:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityModel;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    const/high16 p1, 0x10000

    .line 53
    .line 54
    if-eq p0, p1, :cond_5

    .line 55
    .line 56
    const/high16 p1, 0x20000

    .line 57
    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    const/high16 p1, 0x30000

    .line 61
    .line 62
    if-eq p0, p1, :cond_4

    .line 63
    .line 64
    const/high16 p1, 0x40000

    .line 65
    .line 66
    if-eq p0, p1, :cond_3

    .line 67
    .line 68
    const/high16 p1, 0x50000

    .line 69
    .line 70
    if-eq p0, p1, :cond_3

    .line 71
    .line 72
    const/high16 p1, 0x60000

    .line 73
    .line 74
    if-eq p0, p1, :cond_3

    .line 75
    .line 76
    const/high16 p1, 0x80000

    .line 77
    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Unknown security quality:"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 103
    .line 104
    return-object p0
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
