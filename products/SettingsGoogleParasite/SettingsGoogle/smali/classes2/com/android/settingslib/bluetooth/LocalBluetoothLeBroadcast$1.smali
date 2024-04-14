.class Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcast.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public static synthetic $r8$lambda$SyiPSjrHjEXCdUFfAu9ifNpVDWk(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;Landroid/bluetooth/BluetoothLeBroadcast$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->lambda$onServiceConnected$0(Landroid/bluetooth/BluetoothLeBroadcast$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/bluetooth/BluetoothLeBroadcast$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth service connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBluetoothLeBroadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmServiceBroadcast(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcast;)V

    .line 118
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 119
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmExecutor(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 120
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 122
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-static {p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mupdateBroadcastInfoFromBroadcastMetadata(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mregisterContentObserver(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected: register mCachedBroadcastCallbackExecutorMap = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmCachedBroadcastCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmCachedBroadcastCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_2

    .line 135
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 138
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmServiceBroadcastAssistant(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastAssistant;)V

    .line 139
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmExecutor(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$mregisterBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBluetoothLeBroadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmCachedBroadcastCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1

    .line 154
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fputmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V

    .line 157
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$munregisterBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$fgetmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 161
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->-$$Nest$munregisterContentObserver(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    :cond_2
    return-void
.end method
