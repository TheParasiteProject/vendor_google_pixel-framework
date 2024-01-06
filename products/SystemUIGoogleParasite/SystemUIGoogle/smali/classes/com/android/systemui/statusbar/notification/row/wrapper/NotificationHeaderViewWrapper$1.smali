.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;
.super Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;->this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;-><init>()V

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
.method public final getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;->this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 4
    .line 5
    instance-of p0, p0, Landroid/view/NotificationHeaderView;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->LOW_PRIORITY_HEADER_CLOSE:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    return-object p0
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

.method public final transformFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;->this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIsLowPriority:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformLowPriorityTitle:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p2, v2}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :goto_1
    move v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p3, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 38
    .line 39
    .line 40
    :goto_2
    return v2
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

.method public final transformTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper$1;->this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIsLowPriority:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformLowPriorityTitle:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p2, v2}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :goto_1
    move v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p3, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 38
    .line 39
    .line 40
    :goto_2
    return v2
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
