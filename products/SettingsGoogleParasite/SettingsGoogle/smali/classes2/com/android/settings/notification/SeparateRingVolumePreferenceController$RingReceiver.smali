.class Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SeparateRingVolumePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SeparateRingVolumePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RingReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field final synthetic this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;-><init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->-$$Nest$fgetmHandler(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->-$$Nest$fgetmHandler(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public register(Z)V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->mRegistered:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    invoke-static {v1}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->access$000(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->this$0:Lcom/android/settings/notification/SeparateRingVolumePreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->access$100(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 137
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->mRegistered:Z

    return-void
.end method
