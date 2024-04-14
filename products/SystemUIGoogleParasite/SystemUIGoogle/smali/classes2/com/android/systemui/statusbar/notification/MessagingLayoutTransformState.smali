.class public final Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mGroupMap:Ljava/util/HashMap;

.field public mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

.field public mRelativeTranslationOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    const/16 v1, 0x28

    .line 4
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    return-void
    .line 11
.end method

.method public static filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 18
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 29
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static isGone(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p0

    .line 32
    instance-of v1, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    check-cast p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 37
    iget-boolean p0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 39
    if-eqz p0, :cond_4

    .line 41
    return v0

    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
.end method


# virtual methods
.method public final appear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 13
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public final disappear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 13
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 5
    instance-of v0, p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 11
    invoke-virtual {p2}, Lcom/android/internal/widget/MessagingLinearLayout;->getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    const/high16 p2, 0x41000000    # 8.0f

    .line 33
    mul-float/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method public final prepareFadeIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 2
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(ZZ)V

    .line 7
    return-void
    .line 10
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 10
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 6
    return-void
    .line 8
.end method

.method public final resetTransformedView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 5
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 23
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 31
    move-result-object v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 36
    move-result v6

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    goto :goto_2

    .line 52
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 53
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 55
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 59
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 62
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 65
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 71
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 75
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 81
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 84
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 87
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 91
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 97
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 100
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 103
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 109
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 115
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 118
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 121
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 125
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 128
    move-result-object v4

    .line 131
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 132
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 136
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 139
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 143
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 146
    move-result-object v5

    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 150
    :cond_3
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 153
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 163
    invoke-interface {p0, v1}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 165
    return-void
    .line 168
.end method

.method public final setVisible(Landroid/view/View;ZZ)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/MessagingPropertyAnimator;->isAnimatingAlpha(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 6
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 12
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 2
    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 10
    iput-object p6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    const/4 p6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 18
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    move p5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_0
    iput-boolean p5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 27
    const/16 p5, 0x10

    .line 29
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_5

    .line 32
    if-eqz p4, :cond_4

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 36
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 42
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 52
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 58
    :cond_3
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 64
    move-result-object p1

    .line 67
    aget p1, p1, v1

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 70
    move-result-object p2

    .line 73
    aget p2, p2, v1

    .line 74
    sub-int p6, p1, p2

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 78
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 82
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p4, :cond_8

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 88
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 94
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 100
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 104
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 110
    :cond_7
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 116
    move-result-object p1

    .line 119
    aget p1, p1, v1

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 122
    move-result-object p2

    .line 125
    aget p2, p2, v1

    .line 126
    sub-int p6, p1, p2

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 130
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 134
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 137
    return p6
    .line 140
.end method

.method public final transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public final transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    .line 4
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 7
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object v8

    .line 16
    move-object/from16 v0, p1

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 19
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 28
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 37
    const/4 v10, 0x1

    .line 38
    sub-int/2addr v1, v10

    .line 39
    const v2, 0x7fffffff

    .line 40
    :goto_0
    if-ltz v1, :cond_3

    .line 43
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v4

    .line 58
    sub-int/2addr v4, v10

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-ltz v4, :cond_1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Lcom/android/internal/widget/MessagingGroup;

    .line 68
    invoke-virtual {v3, v5}, Lcom/android/internal/widget/MessagingGroup;->calculateGroupCompatibility(Lcom/android/internal/widget/MessagingGroup;)I

    .line 70
    move-result v6

    .line 73
    if-le v6, v11, :cond_0

    .line 74
    move v2, v4

    .line 76
    move-object v12, v5

    .line 77
    move v11, v6

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v12, :cond_2

    .line 82
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v0

    .line 93
    sub-int/2addr v0, v10

    .line 94
    const/4 v13, 0x0

    .line 95
    move v14, v0

    .line 96
    move/from16 v16, v13

    .line 97
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ltz v14, :cond_24

    .line 100
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 107
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    move-object/from16 v17, v0

    .line 113
    check-cast v17, Lcom/android/internal/widget/MessagingGroup;

    .line 115
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 117
    move-result v0

    .line 120
    if-nez v0, :cond_23

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    if-eqz v17, :cond_18

    .line 125
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 127
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 133
    check-cast v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 135
    iget-object v0, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    goto :goto_3

    .line 147
    :cond_4
    move/from16 v18, v10

    .line 148
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    const/16 v18, 0x0

    .line 151
    :goto_4
    invoke-virtual {v6}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 153
    move-result-object v19

    .line 156
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 157
    move-result-object v4

    .line 160
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 161
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 167
    move-result v1

    .line 170
    sub-int/2addr v1, v10

    .line 171
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 172
    move-result v0

    .line 175
    if-lez v0, :cond_6

    .line 176
    move v0, v10

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    :goto_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 181
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 187
    move-result v2

    .line 190
    sub-int/2addr v2, v10

    .line 191
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 192
    move-result v1

    .line 195
    if-lez v1, :cond_7

    .line 196
    move v1, v10

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/4 v1, 0x0

    .line 200
    :goto_6
    if-eq v0, v1, :cond_8

    .line 201
    move v0, v10

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    :goto_7
    xor-int/lit8 v20, v0, 0x1

    .line 206
    move-object/from16 v0, p0

    .line 208
    move/from16 v1, p2

    .line 210
    move/from16 v2, p3

    .line 212
    move-object/from16 v3, v19

    .line 214
    move v11, v5

    .line 216
    move/from16 v5, v20

    .line 217
    move-object/from16 v20, v6

    .line 219
    move/from16 v6, v18

    .line 221
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 223
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 226
    move-result-object v3

    .line 229
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 230
    move-result-object v4

    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 235
    move-result v6

    .line 238
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 239
    move-result-object v5

    .line 242
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 243
    move-result-object v4

    .line 246
    move/from16 v22, v10

    .line 247
    move/from16 v21, v13

    .line 249
    const/4 v3, 0x0

    .line 251
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    move-result v0

    .line 255
    if-ge v3, v0, :cond_16

    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    move-result v0

    .line 261
    sub-int/2addr v0, v10

    .line 262
    sub-int/2addr v0, v3

    .line 263
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 267
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 268
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 270
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 274
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    move/from16 v27, v3

    .line 280
    move-object/from16 v28, v4

    .line 282
    move-object/from16 v29, v5

    .line 284
    move v11, v6

    .line 286
    move-object/from16 v3, v20

    .line 287
    goto/16 :goto_f

    .line 289
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 294
    sub-int/2addr v0, v10

    .line 295
    sub-int/2addr v0, v3

    .line 296
    if-ltz v0, :cond_a

    .line 297
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 302
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 303
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 305
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 309
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    :cond_a
    const/4 v1, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move-object v1, v0

    .line 317
    :goto_9
    if-nez v1, :cond_d

    .line 318
    cmpg-float v0, v21, v13

    .line 320
    if-gez v0, :cond_d

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 324
    move-result v0

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v23

    .line 331
    add-int v0, v23, v0

    .line 332
    int-to-float v0, v0

    .line 334
    add-float v0, v0, v21

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 337
    move-result v12

    .line 340
    int-to-float v12, v12

    .line 341
    div-float/2addr v0, v12

    .line 342
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 343
    move-result v0

    .line 346
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 347
    move-result v0

    .line 350
    if-eqz p3, :cond_c

    .line 351
    sub-float v0, v11, v0

    .line 353
    :cond_c
    move v12, v0

    .line 355
    goto :goto_a

    .line 356
    :cond_d
    move/from16 v12, p2

    .line 357
    :goto_a
    const/16 v24, 0x0

    .line 359
    move-object/from16 v0, p0

    .line 361
    move-object/from16 v25, v1

    .line 363
    move v1, v12

    .line 365
    move-object/from16 v26, v2

    .line 366
    move/from16 v2, p3

    .line 368
    move/from16 v27, v3

    .line 370
    move-object/from16 v3, v26

    .line 372
    move-object/from16 v28, v4

    .line 374
    move-object/from16 v4, v25

    .line 376
    move-object/from16 v29, v5

    .line 378
    move/from16 v5, v24

    .line 380
    move v11, v6

    .line 382
    move/from16 v6, v18

    .line 383
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 385
    move-result v0

    .line 388
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 389
    move-result-object v1

    .line 392
    move-object/from16 v2, v25

    .line 393
    if-ne v1, v2, :cond_e

    .line 395
    move v1, v10

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    const/4 v1, 0x0

    .line 399
    :goto_b
    cmpl-float v3, v12, v13

    .line 400
    if-nez v3, :cond_10

    .line 402
    if-nez v1, :cond_f

    .line 404
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->isSingleLine()Z

    .line 406
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    :cond_f
    move-object/from16 v3, v20

    .line 412
    goto :goto_c

    .line 414
    :cond_10
    move-object/from16 v3, v20

    .line 415
    goto :goto_d

    .line 417
    :goto_c
    invoke-virtual {v3, v10}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 418
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 421
    invoke-interface {v4, v10}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 423
    :goto_d
    if-nez v2, :cond_12

    .line 426
    if-eqz v22, :cond_11

    .line 428
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTranslationY()F

    .line 430
    move-result v21

    .line 433
    :cond_11
    move/from16 v0, v21

    .line 434
    move-object/from16 v4, v26

    .line 436
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 438
    invoke-static {v4, v10}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 441
    move/from16 v21, v0

    .line 444
    goto :goto_e

    .line 446
    :cond_12
    move-object/from16 v4, v26

    .line 447
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 449
    move-result-object v5

    .line 452
    if-eq v5, v4, :cond_15

    .line 453
    if-eqz v1, :cond_13

    .line 455
    goto :goto_e

    .line 457
    :cond_13
    if-eqz p3, :cond_14

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 460
    move-result v1

    .line 463
    int-to-float v0, v0

    .line 464
    sub-float v21, v1, v0

    .line 465
    goto :goto_e

    .line 467
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 468
    move-result v21

    .line 471
    :cond_15
    :goto_e
    const/16 v22, 0x0

    .line 472
    :goto_f
    add-int/lit8 v0, v27, 0x1

    .line 474
    move-object/from16 v20, v3

    .line 476
    move v6, v11

    .line 478
    move-object/from16 v4, v28

    .line 479
    move-object/from16 v5, v29

    .line 481
    const/high16 v11, 0x3f800000    # 1.0f

    .line 483
    move v3, v0

    .line 485
    goto/16 :goto_8

    .line 486
    :cond_16
    move v11, v6

    .line 488
    move-object/from16 v3, v20

    .line 489
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 491
    if-nez v15, :cond_23

    .line 494
    if-eqz p3, :cond_17

    .line 496
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 498
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 502
    move-result v0

    .line 505
    int-to-float v1, v11

    .line 506
    sub-float v16, v0, v1

    .line 507
    :goto_10
    move-object v15, v3

    .line 509
    goto/16 :goto_19

    .line 510
    :cond_17
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 512
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 516
    move-result v16

    .line 519
    goto :goto_10

    .line 520
    :cond_18
    move-object v3, v6

    .line 521
    if-eqz v15, :cond_1c

    .line 522
    if-eqz p3, :cond_19

    .line 524
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 526
    mul-float v0, v0, p2

    .line 528
    goto :goto_11

    .line 530
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 531
    sub-float v5, v0, p2

    .line 533
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 535
    mul-float/2addr v0, v5

    .line 537
    :goto_11
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 538
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 542
    move-result v1

    .line 545
    const/16 v2, 0x8

    .line 546
    const/high16 v4, 0x3f000000    # 0.5f

    .line 548
    if-eq v1, v2, :cond_1a

    .line 550
    mul-float/2addr v0, v4

    .line 552
    :cond_1a
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 553
    move-result-object v1

    .line 556
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 557
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 560
    move-result-object v1

    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 564
    const v0, 0x3f666666    # 0.9f

    .line 567
    mul-float v0, v0, v16

    .line 570
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 572
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 575
    move-result v0

    .line 578
    int-to-float v0, v0

    .line 579
    add-float v0, v0, v16

    .line 580
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 582
    check-cast v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 584
    iget-object v1, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 586
    if-eqz v1, :cond_1b

    .line 588
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 590
    move-result v1

    .line 593
    if-eqz v1, :cond_1b

    .line 594
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 596
    move-result v1

    .line 599
    neg-int v1, v1

    .line 600
    int-to-float v1, v1

    .line 601
    const/high16 v2, 0x3f400000    # 0.75f

    .line 602
    mul-float/2addr v1, v2

    .line 604
    sub-float/2addr v0, v1

    .line 605
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 606
    move-result v1

    .line 609
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 610
    move-result v2

    .line 613
    int-to-float v2, v2

    .line 614
    add-float/2addr v1, v2

    .line 615
    :goto_12
    div-float/2addr v0, v1

    .line 616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 617
    goto :goto_13

    .line 619
    :cond_1b
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 620
    move-result v1

    .line 623
    neg-int v1, v1

    .line 624
    int-to-float v1, v1

    .line 625
    mul-float/2addr v1, v4

    .line 626
    sub-float/2addr v0, v1

    .line 627
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 628
    move-result v1

    .line 631
    goto :goto_12

    .line 632
    :goto_13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 633
    move-result v0

    .line 636
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 637
    move-result v0

    .line 640
    if-eqz p3, :cond_1d

    .line 641
    sub-float v0, v1, v0

    .line 643
    goto :goto_14

    .line 645
    :cond_1c
    move/from16 v0, p2

    .line 646
    :cond_1d
    :goto_14
    if-eqz p3, :cond_20

    .line 648
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 650
    move-result-object v1

    .line 653
    const/4 v2, 0x0

    .line 654
    :goto_15
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 655
    move-result v4

    .line 658
    if-ge v2, v4, :cond_1f

    .line 659
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 661
    move-result-object v4

    .line 664
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 665
    move-result v5

    .line 668
    if-eqz v5, :cond_1e

    .line 669
    goto :goto_16

    .line 671
    :cond_1e
    invoke-virtual {v7, v4, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 672
    invoke-static {v4, v10}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 675
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 678
    goto :goto_15

    .line 680
    :cond_1f
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 681
    move-result-object v1

    .line 684
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 685
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 688
    move-result-object v1

    .line 691
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 692
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 695
    move-result-object v1

    .line 698
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 699
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 702
    move-result-object v0

    .line 705
    invoke-static {v0, v10}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 706
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 709
    move-result-object v0

    .line 712
    invoke-static {v0, v10}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 713
    goto :goto_19

    .line 716
    :cond_20
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 717
    move-result-object v1

    .line 720
    const/4 v2, 0x0

    .line 721
    :goto_17
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 722
    move-result v4

    .line 725
    if-ge v2, v4, :cond_22

    .line 726
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 728
    move-result-object v4

    .line 731
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 732
    move-result v5

    .line 735
    if-eqz v5, :cond_21

    .line 736
    goto :goto_18

    .line 738
    :cond_21
    invoke-virtual {v7, v4, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 739
    invoke-static {v4, v10}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 742
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 745
    goto :goto_17

    .line 747
    :cond_22
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 748
    move-result-object v1

    .line 751
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 752
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 755
    move-result-object v1

    .line 758
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 759
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 762
    move-result-object v1

    .line 765
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 766
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 769
    move-result-object v0

    .line 772
    invoke-static {v0, v10}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 773
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 776
    move-result-object v0

    .line 779
    invoke-static {v0, v10}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 780
    :cond_23
    :goto_19
    add-int/lit8 v14, v14, -0x1

    .line 783
    goto/16 :goto_2

    .line 785
    :cond_24
    return-void
    .line 787
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method
