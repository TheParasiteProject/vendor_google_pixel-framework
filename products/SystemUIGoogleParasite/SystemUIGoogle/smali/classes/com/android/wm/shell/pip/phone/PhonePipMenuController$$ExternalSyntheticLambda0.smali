.class public final synthetic Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 10
    .line 11
    iget v2, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    iget p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget v1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 57
    .line 58
    if-eq v1, p0, :cond_2

    .line 59
    .line 60
    iput p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 61
    .line 62
    :cond_2
    iget p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 63
    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    .line 75
    .line 76
    iput p0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
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
