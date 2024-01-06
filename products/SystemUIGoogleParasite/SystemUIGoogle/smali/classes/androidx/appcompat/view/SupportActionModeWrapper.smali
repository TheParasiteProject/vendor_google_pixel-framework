.class public final Landroidx/appcompat/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mWrappedObject:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

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
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

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

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->getCustomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/ActionMode;->mTag:Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/view/ActionMode;->mTitleOptionalHint:Z

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

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

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

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->isTitleOptional()Z

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
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

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

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->setSubtitle(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/ActionMode;->mTag:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
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

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->setTitleOptionalHint(Z)V

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
