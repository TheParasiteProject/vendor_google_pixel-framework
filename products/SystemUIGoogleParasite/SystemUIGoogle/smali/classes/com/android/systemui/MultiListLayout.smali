.class public abstract Lcom/android/systemui/MultiListLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public mRotation:I

.field public mRotationListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

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
.end method


# virtual methods
.method public abstract getListView()Landroid/view/ViewGroup;
.end method

.method public abstract getSeparatedView()Landroid/view/ViewGroup;
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mRotationListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;->onRotate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public onUpdateList()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllItems()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countItems(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v2, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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
.end method

.method public removeAllItems()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllListViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getSeparatedView()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

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

.method public removeAllListViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getListView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
