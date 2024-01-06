.class public final Lcom/android/systemui/statusbar/notification/AboveShelfObserver;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mHasViewsAboveShelf:Z

.field public final mHostLayout:Landroid/view/ViewGroup;

.field public mListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHasViewsAboveShelf:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHostLayout:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
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
.method public hasViewsAboveShelf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHasViewsAboveShelf:Z

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

.method public final onAboveShelfStateChanged(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHostLayout:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHasViewsAboveShelf:Z

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHasViewsAboveShelf:Z

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
