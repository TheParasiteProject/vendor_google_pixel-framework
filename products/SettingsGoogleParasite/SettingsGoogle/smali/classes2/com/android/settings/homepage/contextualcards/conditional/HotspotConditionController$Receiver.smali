.class public Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "HotspotConditionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController$Receiver;->this$0:Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController$Receiver;->this$0:Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;

    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;->-$$Nest$fgetmConditionManager(Lcom/android/settings/homepage/contextualcards/conditional/HotspotConditionController;)Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionManager;->onConditionChanged()V

    :cond_0
    return-void
.end method
