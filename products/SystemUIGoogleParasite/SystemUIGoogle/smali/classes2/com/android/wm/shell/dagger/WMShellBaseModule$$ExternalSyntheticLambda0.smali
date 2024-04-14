.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 14
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 16
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Ldagger/Lazy;

    .line 19
    sget-boolean p0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 41
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 43
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ldagger/Lazy;

    .line 46
    sget-boolean p0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 56
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 63
    move-result-object p0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 68
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 70
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 73
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 75
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 78
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 80
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
