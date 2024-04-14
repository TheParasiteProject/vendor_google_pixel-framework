.class Lcom/android/settings/network/apn/ApnSettings$RestoreApnProcessHandler;
.super Landroid/os/Handler;
.source "ApnSettings.java"


# instance fields
.field private mRestoreApnUiHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/apn/ApnSettings;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnProcessHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    .line 543
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 544
    iput-object p3, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnProcessHandler;->mRestoreApnUiHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 549
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnProcessHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->access$200(Lcom/android/settings/network/apn/ApnSettings;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 552
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnProcessHandler;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$sfgetDEFAULTAPN_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$mgetUriForCurrSubId(Lcom/android/settings/network/apn/ApnSettings;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 553
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$RestoreApnProcessHandler;->mRestoreApnUiHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 554
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
