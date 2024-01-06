.class Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater$ConnectedDockObserver;
.super Landroid/database/ContentObserver;
.source "ConnectedDockUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedDockObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;


# direct methods
.method constructor <init>(Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;Landroid/os/Handler;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater$ConnectedDockObserver;->this$0:Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;

    .line 152
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 158
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater$ConnectedDockObserver;->this$0:Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;

    invoke-virtual {p0}, Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;->forceUpdate()V

    return-void
.end method
