.class public final Lcom/android/systemui/keyguard/util/IndicationHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/util/IndicationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/16 v0, 0x9

    .line 10
    const/4 v1, 0x7

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_1

    .line 21
    :cond_0
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 25
    move-result p0

    .line 28
    xor-int/2addr p0, v2

    .line 29
    if-eqz p0, :cond_2

    .line 30
    if-eq p2, v1, :cond_2

    .line 32
    if-ne p2, v0, :cond_5

    .line 34
    :cond_2
    if-eq p2, v3, :cond_5

    .line 36
    if-ne p2, v5, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 41
    move-result p0

    .line 44
    xor-int/2addr p0, v2

    .line 45
    if-eqz p0, :cond_4

    .line 46
    if-eq p2, v1, :cond_4

    .line 48
    if-ne p2, v0, :cond_5

    .line 50
    :cond_4
    if-eq p2, v3, :cond_5

    .line 52
    const/16 p0, 0xa

    .line 54
    if-eq p2, p0, :cond_5

    .line 56
    const/16 p0, 0x13

    .line 58
    if-ne p2, p0, :cond_0

    .line 60
    :cond_5
    :goto_0
    return v2
    .line 62
.end method
