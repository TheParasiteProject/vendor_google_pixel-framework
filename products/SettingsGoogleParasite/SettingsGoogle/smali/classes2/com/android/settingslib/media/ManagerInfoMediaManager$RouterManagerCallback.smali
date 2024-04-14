.class final Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;
.super Ljava/lang/Object;
.source "ManagerInfoMediaManager.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/media/ManagerInfoMediaManager;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 199
    iget-object p2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    iget-object p2, p2, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    :cond_0
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/MediaManager;->dispatchOnRequestFailed(I)V

    return-void
.end method

.method public onRouteListingPreferenceUpdated(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    iget-object v0, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/media/InfoMediaManager;->notifyRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;)V

    .line 247
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onRoutesUpdated()V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    return-void
.end method

.method public onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 206
    invoke-static {}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransferred() oldSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newSession : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    const-string p2, "ManagerInfoMediaManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p1}, Lcom/android/settingslib/media/InfoMediaManager;->rebuildDeviceList()V

    .line 215
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->notifyCurrentConnectedDeviceChanged()V

    return-void
.end method
