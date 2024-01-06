.class public abstract Lcom/android/systemui/screenshot/ScreenshotPolicyImplKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final toDisplayContentInfo(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    iget-object v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    .line 17
    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;-><init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo v0, "should not be null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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
