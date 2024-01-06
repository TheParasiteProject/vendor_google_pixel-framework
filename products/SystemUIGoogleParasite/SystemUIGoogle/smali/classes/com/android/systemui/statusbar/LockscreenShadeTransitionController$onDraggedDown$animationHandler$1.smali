.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $startingChild:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->$startingChild:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->$startingChild:Landroid/view/View;

    .line 8
    .line 9
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpandedByGesture(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->transitionToExpandedShade(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->setTransitionToFullShadeAmount(FZJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 60
    .line 61
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAmountReset()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
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
