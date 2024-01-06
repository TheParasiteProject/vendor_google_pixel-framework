.class Lcom/google/android/wifitrackerlib/WsuServiceClient$1;
.super Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener$Stub;
.source "WsuServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wifitrackerlib/WsuServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;


# direct methods
.method constructor <init>(Lcom/google/android/wifitrackerlib/WsuServiceClient;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$1;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-direct {p0}, Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$1;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {v0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmHandler(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuServiceClient$1;->this$0:Lcom/google/android/wifitrackerlib/WsuServiceClient;

    invoke-static {p0}, Lcom/google/android/wifitrackerlib/WsuServiceClient;->-$$Nest$fgetmHandler(Lcom/google/android/wifitrackerlib/WsuServiceClient;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
