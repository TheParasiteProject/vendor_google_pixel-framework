.class public final synthetic Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$1:I

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/VibratorHelper;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
