.class public final synthetic Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 6
    .line 7
    check-cast v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "Invoking onWifiStateChanged callback with state %d"

    .line 26
    .line 27
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
