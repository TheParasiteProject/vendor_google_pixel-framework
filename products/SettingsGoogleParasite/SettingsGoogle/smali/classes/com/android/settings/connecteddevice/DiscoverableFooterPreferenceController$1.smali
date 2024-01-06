.class Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "DiscoverableFooterPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->initReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 139
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 141
    iget-object p0, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->-$$Nest$mupdateFooterPreferenceTitle(Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;I)V

    :cond_0
    return-void
.end method
