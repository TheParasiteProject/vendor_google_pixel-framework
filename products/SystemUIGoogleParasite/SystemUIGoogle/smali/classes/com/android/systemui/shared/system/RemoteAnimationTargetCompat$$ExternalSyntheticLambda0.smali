.class public final synthetic Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

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
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x200

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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
