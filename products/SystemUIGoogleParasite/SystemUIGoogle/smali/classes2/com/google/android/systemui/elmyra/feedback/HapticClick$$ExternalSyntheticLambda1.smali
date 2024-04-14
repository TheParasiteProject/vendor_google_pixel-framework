.class public final synthetic Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/feedback/HapticClick;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/elmyra/feedback/HapticClick;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/HapticClick$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    .line 4
    check-cast p1, Landroid/os/Vibrator;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 11
    const v2, 0x7f0b0058    # @integer/elmyra_progress_always_on_vibration '@null'

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mProgressVibrationEffect:Landroid/os/VibrationEffect;

    .line 20
    invoke-virtual {p1, v2, v3, v1}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const v2, 0x7f0b0059    # @integer/elmyra_resolve_always_on_vibration '@null'

    .line 25
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/feedback/HapticClick;->mResolveVibrationEffect:Landroid/os/VibrationEffect;

    .line 32
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Vibrator;->setAlwaysOnEffect(ILandroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    return-void
    .line 37
.end method
