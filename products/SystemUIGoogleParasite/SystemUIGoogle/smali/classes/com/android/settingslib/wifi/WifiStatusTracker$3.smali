.class public final Lcom/android/settingslib/wifi/WifiStatusTracker$3;
.super Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;-><init>(Landroid/os/Handler;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final networkCacheUpdated(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
