.class Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;
.super Landroid/database/ContentObserver;
.source "SavedDockUpdater.java"


# instance fields
.field private final mToken:I

.field private final mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;


# direct methods
.method constructor <init>(Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;Landroid/os/Handler;ILandroid/net/Uri;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;->this$0:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;

    .line 232
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 233
    iput p3, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;->mToken:I

    .line 234
    iput-object p4, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 240
    iget-object p1, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;->this$0:Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;

    iget v0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;->mToken:I

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater$DockObserver;->mUri:Landroid/net/Uri;

    invoke-static {p1, v0, p0}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;->-$$Nest$mstartQuery(Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;ILandroid/net/Uri;)V

    return-void
.end method
