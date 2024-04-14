.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    int-to-float p1, p2

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 5
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 7
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    add-float/2addr p1, p2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 14
    const/4 p2, 0x0

    .line 16
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onMagnifierScale(FZ)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onUserInteractionFinalized(ILandroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 7
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 9
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    add-float/2addr p1, p2

    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 16
    const/4 p2, 0x1

    .line 18
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onMagnifierScale(FZ)V

    .line 21
    return-void
    .line 24
.end method
