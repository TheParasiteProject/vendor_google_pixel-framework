.class Lcom/android/settings/panel/VolumePanel$1;
.super Landroid/content/BroadcastReceiver;
.source "VolumePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/VolumePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/panel/VolumePanel;


# direct methods
.method constructor <init>(Lcom/android/settings/panel/VolumePanel;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/settings/panel/VolumePanel$1;->this$0:Lcom/android/settings/panel/VolumePanel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "com.android.settings.panel.action.CLOSE_PANEL"

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/android/settings/panel/VolumePanel$1;->this$0:Lcom/android/settings/panel/VolumePanel;

    invoke-static {p0}, Lcom/android/settings/panel/VolumePanel;->-$$Nest$fgetmCallback(Lcom/android/settings/panel/VolumePanel;)Lcom/android/settings/panel/PanelContentCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/panel/PanelContentCallback;->forceClose()V

    :cond_0
    return-void
.end method
