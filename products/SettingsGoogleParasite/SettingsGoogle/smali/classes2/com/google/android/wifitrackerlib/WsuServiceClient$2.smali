.class Lcom/google/android/wifitrackerlib/WsuServiceClient$2;
.super Lcom/android/wsuinterface/IGetNetworkGroupSubscriptionsCallback$Stub;
.source "WsuServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/wifitrackerlib/WsuServiceClient;->loadNetworkGroups(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

.field final synthetic val$firstProvisionedNetworkGroupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$2;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$2;->val$firstProvisionedNetworkGroupId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wsuinterface/IGetNetworkGroupSubscriptionsCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wsuinterface/NetworkGroupSubscription;",
            ">;)V"
        }
    .end annotation

    .line 389
    new-instance v0, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;

    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$2;->val$firstProvisionedNetworkGroupId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/wifitrackerlib/WsuServiceClient$NetworkGroupsLoadResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$2;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p1}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmHandler(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$2;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmHandler(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
