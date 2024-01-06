.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

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
.method public final onTabletopModeChanged(Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    const-string/jumbo v1, "tabletop-mode"

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    iget-object v4, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 77
    .line 78
    iget v1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    if-le v1, p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 114
    .line 115
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
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
