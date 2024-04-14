.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/settings/brightness/BrightnessSliderHapticPlugin;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 30
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/settings/brightness/BrightnessSliderHapticPlugin;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
    .line 39
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
