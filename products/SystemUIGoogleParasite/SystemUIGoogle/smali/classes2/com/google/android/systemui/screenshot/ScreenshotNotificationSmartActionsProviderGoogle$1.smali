.class public final Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

.field public final synthetic val$future:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic val$screenshotId:Ljava/lang/String;

.field public final synthetic val$startTimeMs:J


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 7
    iput-wide p3, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$startTimeMs:J

    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$screenshotId:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;->completeFuture(Landroid/os/Bundle;Ljava/util/concurrent/CompletableFuture;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$startTimeMs:J

    .line 13
    sub-long v8, v0, v2

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "Total time taken to get smart actions: %d ms"

    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "ScreenshotActionsGoogle"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v6, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->RETRIEVE_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 36
    sget-object v7, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->SUCCESS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    .line 38
    iget-object v4, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

    .line 40
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$screenshotId:Ljava/lang/String;

    .line 42
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;->notifyOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 44
    return-void
    .line 47
.end method
