.class public Lcom/android/systemui/screenshot/ScreenshotServiceErrorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f1307e8    # @string/screenshot_failed_to_save_unknown_text 'Try taking screenshot again'

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
