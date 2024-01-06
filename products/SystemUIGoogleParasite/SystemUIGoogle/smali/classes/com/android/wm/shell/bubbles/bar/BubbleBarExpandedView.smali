.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;


# instance fields
.field public mBackgroundColor:I

.field public mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

.field public mCaptionHeight:I

.field public mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public mCornerRadius:F

.field public final mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

.field public mIsAnimating:Z

.field public mIsContentVisible:Z

.field public mLayerBoundsSupplier:Ljava/util/function/Supplier;

.field public mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

.field public mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field public mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

.field public mTaskView:Lcom/android/wm/shell/taskview/TaskView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCornerRadius:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$100(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public final applyThemeAttrs()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x1010571    # @android:attr/dialogCornerRadius

    .line 14
    .line 15
    .line 16
    const v3, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCornerRadius:F

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBackgroundColor:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f070113    # @dimen/bubble_bar_expanded_view_caption_height '32.0dp'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCornerRadius:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateHandleColor(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final cleanUpExpandedState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 13
    .line 14
    iget v1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "BubbleTaskViewHelper"

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final initialize(Lcom/android/wm/shell/bubbles/BubbleController;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0d0065    # @layout/bubble_overflow_container 'res/layout/bubble_overflow_container.xml'

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 34
    .line 35
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, p0, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 56
    .line 57
    iget p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCornerRadius:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 68
    .line 69
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 75
    .line 76
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 84
    .line 85
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 8
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
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f07011f    # @dimen/bubble_elevation '1.0dp'

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070113    # @dimen/bubble_bar_expanded_view_caption_height '32.0dp'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iget-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p3

    .line 16
    invoke-virtual {p5, p2, p3, p4, v0}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 20
    .line 21
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p5, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p5, p5, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 33
    .line 34
    iget-object v0, p5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, p5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, p1, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final onTaskCreated()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateHandleColor(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 31
    .line 32
    instance-of v5, p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v1

    .line 45
    :goto_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string p0, "HasSeenBubblesManageOnboarding"

    .line 48
    .line 49
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v5, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v4, "force_show_bubbles_user_education"

    .line 64
    .line 65
    invoke-static {p0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    move p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p0, v1

    .line 74
    :goto_1
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :cond_2
    move p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p0, v1

    .line 79
    :goto_2
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideManageEducation(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v4, 0x7f0d005c    # @layout/bubble_bar_manage_education 'res/layout/bubble_bar_manage_education.xml'

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x11200ac    # @android:^attr-private/materialColorSurface

    .line 110
    .line 111
    .line 112
    const v6, 0x1010571    # @android:attr/dialogCornerRadius

    .line 113
    .line 114
    .line 115
    filled-new-array {v5, v6}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v13, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v6, 0x7f07014b    # @dimen/bubble_popup_padding '24.0dp'

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const v6, 0x7f070147    # @dimen/bubble_popup_arrow_width '12.0dp'

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const v6, 0x7f070146    # @dimen/bubble_popup_arrow_height '10.0dp'

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const v6, 0x7f070145    # @dimen/bubble_popup_arrow_corner_radius '2.0dp'

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move-object v6, v13

    .line 172
    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;-><init>(FFFFII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 179
    .line 180
    invoke-direct {v4, v13}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;-><init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    const/high16 v4, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float/2addr v1, v4

    .line 225
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$createEducationView$lambda$3$$inlined$doOnLayout$1;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$createEducationView$lambda$3$$inlined$doOnLayout$1;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$createEducationView$1$2;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$createEducationView$1$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 246
    .line 247
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lkotlin/Lazy;

    .line 254
    .line 255
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 260
    .line 261
    iput-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 262
    .line 263
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 264
    .line 265
    :cond_6
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 266
    .line 267
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 271
    .line 272
    new-instance p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;

    .line 273
    .line 274
    invoke-direct {p0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(ZLkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_4
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final setContentVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateHandleColor(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBackgroundColor:I

    .line 13
    .line 14
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->luminance(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    cmpg-double v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string p1, "backgroundColor"

    .line 70
    .line 71
    filled-new-array {v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    const-wide/16 v0, 0x78

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return-void
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
