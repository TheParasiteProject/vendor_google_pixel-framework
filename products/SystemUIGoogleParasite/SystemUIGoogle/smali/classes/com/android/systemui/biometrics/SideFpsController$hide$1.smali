.class public final Lcom/android/systemui/biometrics/SideFpsController$hide$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $request:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/SideFpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/SideFpsController;Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController$hide$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController$hide$1;->$request:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController$hide$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController$hide$1;->$request:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SideFpsController#hide("

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController$hide$1;->this$0:Lcom/android/systemui/biometrics/SideFpsController;

    .line 26
    .line 27
    const-wide/16 v1, 0x1000

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/biometrics/SideFpsController;->setOverlayView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/biometrics/SideFpsController;->setOverlayView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
