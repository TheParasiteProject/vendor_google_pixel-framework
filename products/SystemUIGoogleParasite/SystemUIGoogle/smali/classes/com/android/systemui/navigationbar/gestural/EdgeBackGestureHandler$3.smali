.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

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
.method public final onTaskCreated(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "_UNKNOWN"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-void
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

.method public final onTaskStackChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "_UNKNOWN"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivities:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Z

    .line 47
    .line 48
    return-void
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
