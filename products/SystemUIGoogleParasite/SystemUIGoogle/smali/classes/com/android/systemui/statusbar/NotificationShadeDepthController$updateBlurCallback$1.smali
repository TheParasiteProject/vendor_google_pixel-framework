.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

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
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_0
    const-wide/16 v1, 0x1000

    .line 42
    .line 43
    const-string/jumbo v3, "shade_blur_radius"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1, v0, p2}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 67
    .line 68
    iput v0, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 69
    .line 70
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 71
    .line 72
    iput p1, p2, Lcom/android/systemui/util/WallpaperController;->notificationShadeZoomOut:F

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/systemui/util/WallpaperController;->updateZoom()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 80
    .line 81
    check-cast p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onWallpaperZoomOutChanged(F)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onBlurRadiusChanged(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 109
    .line 110
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 113
    .line 114
    iget p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 115
    .line 116
    if-ne p2, v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iput v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
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
