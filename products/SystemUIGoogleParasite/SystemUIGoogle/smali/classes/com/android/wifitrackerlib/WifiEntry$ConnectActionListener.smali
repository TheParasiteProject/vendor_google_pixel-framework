.class public final Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ConnectActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
