.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $dataCallback:Ljava/util/function/Consumer;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-direct {v2, v3, p1, v0, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;-><init>(Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final error(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Ljava/util/function/Consumer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
