.class Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;
.super Landroid/os/Handler;
.source "WsuServiceClient.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;


# direct methods
.method constructor <init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Landroid/os/Looper;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 252
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 257
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_0

    .line 303
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 280
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wsuinterface/NetworkGroupSubscription;

    if-nez v0, :cond_1

    .line 283
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The status of NetworkGroupSubscription of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not loaded!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 287
    :cond_1
    invoke-virtual {v0}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getProvisionStatus()I

    move-result v1

    .line 288
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_2

    if-ne p1, v2, :cond_2

    .line 292
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    iget-object v2, v0, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mloadNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    .line 295
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/wsuinterface/NetworkGroupSubscription;->setProvisionStatus(I)V

    .line 297
    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmWsuManager(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Lcom/google/android/wifitrackerlib/WsuManager;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    .line 298
    invoke-static {p0, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mgetWsuProvider(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)Lcom/google/android/wifitrackerlib/WsuProvider;

    move-result-object p0

    .line 297
    invoke-virtual {v1, p0, p1}, Lcom/google/android/wifitrackerlib/WsuManager;->notifyWsuProvisionStatusUpdated(Lcom/google/android/wifitrackerlib/WsuProvider;I)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;

    .line 264
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fputmNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/util/Map;)V

    .line 266
    iget-object v0, p1, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;->loadedNetworkGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wsuinterface/NetworkGroupSubscription;

    .line 267
    iget-object v3, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {v3}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/android/wsuinterface/NetworkGroupSubscription;->uniqueIdentifier:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v1}, Lcom/android/wsuinterface/NetworkGroupSubscription;->getApiVersion()I

    move-result v1

    goto :goto_0

    .line 270
    :cond_4
    iget-object v0, p1, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;->firstProvisionedNetworkGroupId:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-ge v1, v2, :cond_5

    .line 271
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    const-string v1, "connect to the provisioned profile for api version 1."

    invoke-static {v0, v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;->firstProvisionedNetworkGroupId:Ljava/lang/String;

    .line 273
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wsuinterface/NetworkGroupSubscription;

    .line 272
    invoke-static {v0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mtryToConnectBestMatchingProvisionedNetwork(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/NetworkGroupSubscription;)V

    .line 276
    :cond_5
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmWsuManager(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Lcom/google/android/wifitrackerlib/WsuManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/wifitrackerlib/WsuManager;->nofityWsuProvidersLoaded()V

    goto :goto_1

    .line 259
    :cond_6
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuHandler;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mloadNetworkGroups(Lcom/google/android/wifitrackerlib/WsuServiceClient;)V

    :goto_1
    return-void
.end method
