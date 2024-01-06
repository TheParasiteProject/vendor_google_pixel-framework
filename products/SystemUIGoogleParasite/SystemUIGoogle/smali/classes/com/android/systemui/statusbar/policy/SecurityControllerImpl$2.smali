.class public final Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onAvailable "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SecurityController"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
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
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onLost "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SecurityController"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
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
.end method
