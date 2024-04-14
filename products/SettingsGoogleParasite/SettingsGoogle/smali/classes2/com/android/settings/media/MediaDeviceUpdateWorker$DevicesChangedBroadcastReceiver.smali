.class Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaDeviceUpdateWorker.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/media/MediaDeviceUpdateWorker;


# direct methods
.method private constructor <init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;->this$0:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;-><init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 271
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 272
    const-string p2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;->this$0:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    iget-object p1, p1, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mContext:Landroid/content/Context;

    .line 273
    invoke-static {p1}, Lcom/android/settingslib/Utils;->isAudioModeOngoingCall(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;->this$0:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    :cond_0
    return-void
.end method
