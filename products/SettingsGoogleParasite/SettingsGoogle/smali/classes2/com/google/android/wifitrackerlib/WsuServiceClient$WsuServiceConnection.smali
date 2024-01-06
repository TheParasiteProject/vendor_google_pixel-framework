.class Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;
.super Ljava/lang/Object;
.source "WsuServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wifitrackerlib/WsuServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WsuServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;


# direct methods
.method constructor <init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding died from WsuService app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    .line 499
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fputmWsuService(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/IWsuService;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null binding from WsuService app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    .line 519
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fputmWsuService(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/IWsuService;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 459
    iget-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    const-string v0, "WsuService connected."

    invoke-static {p1, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p2}, Lcom/android/wsuinterface/IWsuService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wsuinterface/IWsuService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fputmWsuService(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/IWsuService;)V

    .line 462
    :try_start_0
    iget-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmWsuService(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Lcom/android/wsuinterface/IWsuService;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmProvisionStatusListener(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wsuinterface/IWsuService;->registerSubscriptionProvisionStatusListener(Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 465
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register provision status listener failed, caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    .line 467
    :goto_0
    iget-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmHandler(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmHandler(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from WsuService app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$mlogd(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V

    .line 483
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$WsuServiceConnection;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fputmWsuService(Lcom/google/android/wifitrackerlib/WsuServiceClient;Lcom/android/wsuinterface/IWsuService;)V

    return-void
.end method
