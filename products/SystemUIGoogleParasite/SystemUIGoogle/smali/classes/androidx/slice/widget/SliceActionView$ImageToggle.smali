.class public final Landroidx/slice/widget/SliceActionView$ImageToggle;
.super Landroid/widget/ImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mIsChecked:Z

.field public mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceActionView$ImageToggle;->mIsChecked:Z

    .line 2
    .line 3
    return p0
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

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView$ImageToggle;->toggle()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Landroidx/slice/widget/SliceActionView$ImageToggle;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/slice/widget/SliceActionView;->CHECKED_STATE_SET:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
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

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceActionView$ImageToggle;->mIsChecked:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/slice/widget/SliceActionView$ImageToggle;->mIsChecked:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView$ImageToggle;->mListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceActionView$ImageToggle;->mListener:Landroid/view/View$OnClickListener;

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

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceActionView$ImageToggle;->mIsChecked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceActionView$ImageToggle;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
