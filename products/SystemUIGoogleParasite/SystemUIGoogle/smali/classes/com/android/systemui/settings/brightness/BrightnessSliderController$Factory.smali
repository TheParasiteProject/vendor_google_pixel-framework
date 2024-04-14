.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f0d0223    # @layout/quick_settings_brightness_dialog 'res/layout/quick_settings_brightness_dialog.xml'

    .line 7
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 14
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory$1;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    invoke-direct {v0, p1, v1, p0, p2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory$1;)V

    .line 27
    return-object v0
    .line 30
.end method
