.class Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$2;
.super Ljava/util/TimerTask;
.source "ScreenFlashNotificationColorDialogFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$2;->this$0:Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$2;->this$0:Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    invoke-static {v0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->-$$Nest$mstopPreviewLocked(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;)V

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
