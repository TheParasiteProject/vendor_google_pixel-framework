.class public final Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public hideContent:Z


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 13
    .line 14
    :cond_0
    return-void
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
