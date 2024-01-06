.class public final Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/EmptyShadeView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/EmptyShadeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;->this$0:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

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
.method public final applyToView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;->this$0:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    const v1, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p0, v1

    .line 26
    cmpg-float p0, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, v1, v0, p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
