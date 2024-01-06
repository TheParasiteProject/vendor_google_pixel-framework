.class public final Landroidx/appcompat/view/StandaloneActionMode;
.super Landroidx/appcompat/view/ActionMode;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final mCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field public final mContext:Landroid/content/Context;

.field public final mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mCustomView:Ljava/lang/ref/WeakReference;

.field public mFinished:Z

.field public final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 23
    .line 24
    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 25
    .line 26
    return-void
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
.method public final finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFinished:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
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

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method public final getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

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

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

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

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 4
    .line 5
    return p0
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

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
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

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->mTitleOptionalHint:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 13
    .line 14
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
