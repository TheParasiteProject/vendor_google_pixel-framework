.class public final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

.field public final brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

.field public mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final updateBrightnessMirror()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/MirroredBrightnessController;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-object p0, v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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
