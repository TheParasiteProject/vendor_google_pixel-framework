.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;


# static fields
.field public static final SECTION:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public final alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

.field public final incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public initialized:Z

.field public final keyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

.field public final mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

.field public final notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public final sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

.field public final silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    const-string v1, "Section"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/KeyguardMediaController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 28
    return-void
    .line 30
.end method

.method public static synthetic getAlertingHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getIncomingHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getMediaControlsView$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getPeopleHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSilentHeaderView$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final beginsSection(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 36
    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    return p0
    .line 58
.end method

.method public final getBucket(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x6

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    const/4 p0, 0x4

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 56
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 60
    if-ne p1, p0, :cond_4

    .line 62
    const/4 p0, 0x5

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 70
    if-eqz p0, :cond_5

    .line 72
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 76
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0
    .line 86
.end method

.method public final reinflateViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 8
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 10
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    if-nez v0, :cond_1

    .line 17
    move-object v0, v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 22
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    if-nez v0, :cond_2

    .line 29
    move-object v0, v1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 34
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    if-nez v0, :cond_3

    .line 41
    move-object v0, v1

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 46
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->reinflateView(Landroid/view/ViewGroup;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 51
    if-nez v0, :cond_4

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 57
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 59
    const/4 v3, -0x1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 64
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v4

    .line 70
    if-ne v4, v1, :cond_5

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    move-result v4

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_5
    move v4, v3

    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 83
    const v6, 0x7f0d00fb    # @layout/keyguard_media_container 'res/layout/keyguard_media_container.xml'

    .line 85
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 92
    if-eq v4, v3, :cond_6

    .line 94
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    :cond_6
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 99
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V

    .line 105
    return-void
    .line 108
.end method

.method public final updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 2
    array-length v1, p1

    .line 4
    if-gez v1, :cond_0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    move-object v1, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 22
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 33
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    move-object v4, v0

    .line 51
    :cond_1
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    .line 52
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 54
    if-eqz v5, :cond_2

    .line 56
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 58
    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 60
    goto :goto_3

    .line 63
    :cond_2
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 64
    if-eqz v5, :cond_3

    .line 66
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 68
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 70
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->lone:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 72
    invoke-direct {v5, v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 74
    :goto_2
    move-object v4, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 83
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 85
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->first:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 87
    invoke-direct {v5, v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 89
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p1, "Cannot find section bucket for view"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 110
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    array-length v2, p1

    .line 116
    const/4 v3, 0x0

    .line 117
    move v4, v3

    .line 118
    :goto_4
    if-ge v4, v2, :cond_8

    .line 119
    aget-object v5, p1, v4

    .line 121
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 123
    if-eqz v5, :cond_7

    .line 125
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    move-result-object p2

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    array-length v4, p1

    .line 148
    move v5, v3

    .line 149
    :goto_5
    if-ge v5, v4, :cond_a

    .line 150
    aget-object v6, p1, v5

    .line 152
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 154
    if-eqz v6, :cond_9

    .line 156
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object v2

    .line 173
    array-length v4, p1

    .line 174
    move v5, v3

    .line 175
    move v6, v5

    .line 176
    :goto_6
    const/4 v7, 0x1

    .line 177
    if-ge v5, v4, :cond_11

    .line 178
    aget-object v8, p1, v5

    .line 180
    iget v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 182
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 187
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    .line 188
    if-nez v9, :cond_b

    .line 190
    move-object v9, v0

    .line 192
    :cond_b
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 193
    if-eqz v10, :cond_c

    .line 195
    const/4 v9, 0x0

    .line 197
    invoke-static {v8, v9, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 198
    move-result v8

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 203
    if-eqz v10, :cond_d

    .line 205
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;

    .line 207
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$One;->lone:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 209
    invoke-static {v8, v9, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 211
    move-result v8

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 216
    if-eqz v10, :cond_10

    .line 218
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;

    .line 220
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->first:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 222
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$Many;->last:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 224
    invoke-static {v8, v10, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->setFirstAndLastVisibleChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 226
    move-result v8

    .line 229
    :goto_7
    if-nez v8, :cond_f

    .line 230
    if-eqz v6, :cond_e

    .line 232
    goto :goto_8

    .line 234
    :cond_e
    move v6, v3

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_8
    move v6, v7

    .line 237
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_6

    .line 240
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    throw p0

    .line 246
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    array-length v1, p1

    .line 252
    move v4, v3

    .line 253
    :goto_a
    if-ge v4, v1, :cond_13

    .line 254
    aget-object v5, p1, v4

    .line 256
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 258
    if-eqz v5, :cond_12

    .line 260
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_a

    .line 267
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    array-length v4, p1

    .line 273
    move v5, v3

    .line 274
    :goto_b
    if-ge v5, v4, :cond_15

    .line 275
    aget-object v8, p1, v5

    .line 277
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 279
    if-eqz v8, :cond_14

    .line 281
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 286
    goto :goto_b

    .line 288
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 292
    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 299
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 301
    if-eqz v0, :cond_18

    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 308
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 309
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 314
    if-nez v9, :cond_16

    .line 315
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 322
    xor-int/2addr v5, v7

    .line 323
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 324
    move-result v9

    .line 327
    if-eqz v9, :cond_17

    .line 328
    if-eqz v5, :cond_17

    .line 330
    move v5, v7

    .line 332
    goto :goto_d

    .line 333
    :cond_17
    move v5, v3

    .line 334
    :goto_d
    invoke-interface {v0, v4, v8, v5}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 335
    goto :goto_c

    .line 338
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object p0

    .line 342
    :cond_19
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result p1

    .line 346
    if-eqz p1, :cond_1b

    .line 347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 352
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 353
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 358
    if-nez v0, :cond_19

    .line 359
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    .line 361
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 366
    xor-int/2addr v0, v7

    .line 367
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 368
    move-result v1

    .line 371
    if-eqz v1, :cond_1a

    .line 372
    if-eqz v0, :cond_1a

    .line 374
    move v0, v7

    .line 376
    goto :goto_f

    .line 377
    :cond_1a
    move v0, v3

    .line 378
    :goto_f
    invoke-interface {p1, v4, v8, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 379
    goto :goto_e

    .line 382
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object p0

    .line 386
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result p1

    .line 390
    const/4 p2, 0x0

    .line 391
    if-eqz p1, :cond_1c

    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 397
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 398
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 400
    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 406
    move-result v0

    .line 409
    invoke-interface {p1, p2, v8, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 410
    goto :goto_10

    .line 413
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object p0

    .line 417
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result p1

    .line 421
    if-eqz p1, :cond_1d

    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 427
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 428
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 430
    move-result-object v0

    .line 433
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 436
    move-result v0

    .line 439
    invoke-interface {p1, p2, v8, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 440
    goto :goto_11

    .line 443
    :cond_1d
    return v6
    .line 444
.end method
