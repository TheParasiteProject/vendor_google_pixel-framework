.class public final Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final mChildTaskTargets:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;->mChildTaskTargets:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    return-void
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
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;->mChildTaskTargets:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;->mChildTaskTargets:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 34
    .line 35
    :goto_0
    return p0
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
.end method
