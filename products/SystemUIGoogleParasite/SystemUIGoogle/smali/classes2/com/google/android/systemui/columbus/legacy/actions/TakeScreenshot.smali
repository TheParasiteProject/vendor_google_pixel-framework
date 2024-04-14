.class public final Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final screenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->handler:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    const-string p2, "Columbus/TakeScreenshot"

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->tag:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/android/internal/util/ScreenshotHelper;

    .line 14
    invoke-direct {p2, p1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->screenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 19
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public final availableOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->screenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->handler:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 8
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_SCREENSHOT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/TakeScreenshot;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    return-void
    .line 18
.end method
