.class public final synthetic Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 8
    .line 9
    check-cast p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const-string v2, "Invoking onConnectedChanged callback"

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 34
    .line 35
    check-cast p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v0, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    const-string v2, "Invoking onAccessPointsChanged callback"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
