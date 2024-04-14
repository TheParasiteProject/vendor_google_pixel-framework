.class public final synthetic Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x2

    .line 19
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    const/16 p0, 0x200

    .line 26
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
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
.end method
