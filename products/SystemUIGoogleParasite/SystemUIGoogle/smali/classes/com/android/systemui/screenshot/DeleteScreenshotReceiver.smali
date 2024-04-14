.class public Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSmartActions;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android:screenshot_uri_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v2, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    const-string p1, "android:smart_actions_enabled"

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 38
    const-string p1, "android:screenshot_id"

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string p2, "Delete"

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->notifyScreenshotAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method
