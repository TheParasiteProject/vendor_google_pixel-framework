.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

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
.method public final onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, p0, p1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 28
    .line 29
    const p1, 0x7f1307e7    # @string/screenshot_failed_to_save_text 'Can't save screenshot'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p0, p1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
