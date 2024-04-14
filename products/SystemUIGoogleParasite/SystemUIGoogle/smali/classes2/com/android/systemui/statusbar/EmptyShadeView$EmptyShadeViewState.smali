.class public final Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/EmptyShadeView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/EmptyShadeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;->this$0:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 11
    int-to-float v0, v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;->this$0:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 18
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    const v1, 0x3f19999a    # 0.6f

    .line 23
    mul-float/2addr p0, v1

    .line 26
    cmpg-float p0, v0, p0

    .line 27
    const/4 v0, 0x1

    .line 29
    if-gtz p0, :cond_0

    .line 30
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 32
    if-eqz p0, :cond_0

    .line 34
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method
