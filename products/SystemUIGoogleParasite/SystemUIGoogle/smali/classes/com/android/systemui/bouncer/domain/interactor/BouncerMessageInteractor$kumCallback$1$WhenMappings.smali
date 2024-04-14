.class public abstract synthetic Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1$WhenMappings;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/hardware/biometrics/BiometricSourceType;->values()[Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    :try_start_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 18
    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    return-void
    .line 29
.end method
