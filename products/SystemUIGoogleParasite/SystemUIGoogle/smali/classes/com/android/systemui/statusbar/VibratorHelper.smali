.class public final Lcom/android/systemui/statusbar/VibratorHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final BIOMETRIC_ERROR_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field public static final BIOMETRIC_SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field public static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/VibratorHelper;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/systemui/statusbar/VibratorHelper;->BIOMETRIC_SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/systemui/statusbar/VibratorHelper;->BIOMETRIC_ERROR_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/VibratorHelper;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/VibratorHelper;-><init>(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final hasVibrator()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final vibrate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;I)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vibrate(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
