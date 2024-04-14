.class public final Lcom/android/systemui/statusbar/NotificationShelf$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final synthetic val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public final synthetic val$observer:Landroid/view/ViewTreeObserver;

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 33
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    const v0, 0x7f0a01ff    # @id/continuous_clipping_tag

    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 40
    return v2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    sget-object v4, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 53
    move-result v4

    .line 56
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 57
    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 61
    move-result v5

    .line 64
    iget v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 65
    int-to-float v6, v6

    .line 67
    add-float/2addr v5, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v4

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 79
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    .line 83
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    add-float/2addr v5, v6

    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 89
    move-result v6

    .line 92
    add-float/2addr v6, v5

    .line 93
    cmpg-float v5, v6, v4

    .line 94
    if-gez v5, :cond_4

    .line 96
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    sub-float/2addr v4, v6

    .line 106
    float-to-int v0, v4

    .line 107
    new-instance v3, Landroid/graphics/Rect;

    .line 108
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 110
    move-result v4

    .line 113
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 114
    move-result v5

    .line 117
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v5

    .line 121
    invoke-direct {v3, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 125
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 129
    :goto_1
    return v2
    .line 132
.end method
