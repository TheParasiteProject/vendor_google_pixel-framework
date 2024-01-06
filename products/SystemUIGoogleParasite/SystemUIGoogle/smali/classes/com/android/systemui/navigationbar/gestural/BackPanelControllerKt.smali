.class public abstract Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

.field public static final VIBRATE_DEACTIVATED_EFFECT:Landroid/os/VibrationEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;->VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;->VIBRATE_DEACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 14
    .line 15
    return-void
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
