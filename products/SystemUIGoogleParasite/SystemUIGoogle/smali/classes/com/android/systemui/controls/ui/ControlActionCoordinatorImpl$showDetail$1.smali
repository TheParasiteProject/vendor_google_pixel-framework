.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v4, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1;-><init>(Ljava/util/List;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

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
