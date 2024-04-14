.class public final synthetic Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/VibrationEffect;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/os/VibrationAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$3:Landroid/os/VibrationEffect;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$5:Landroid/os/VibrationAttributes;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    iget v2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    iget-object v3, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$3:Landroid/os/VibrationEffect;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda3;->f$5:Landroid/os/VibrationAttributes;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 16
    return-void
    .line 19
.end method
