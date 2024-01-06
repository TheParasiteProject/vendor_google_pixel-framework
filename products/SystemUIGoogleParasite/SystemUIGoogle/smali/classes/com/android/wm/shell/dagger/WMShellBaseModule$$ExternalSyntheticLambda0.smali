.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 13
    .line 14
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mDesktopModeImpl:Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    check-cast p1, Ldagger/Lazy;

    .line 30
    .line 31
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 44
    .line 45
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    check-cast p1, Ldagger/Lazy;

    .line 49
    .line 50
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    check-cast p1, Ldagger/Lazy;

    .line 58
    .line 59
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_0
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
