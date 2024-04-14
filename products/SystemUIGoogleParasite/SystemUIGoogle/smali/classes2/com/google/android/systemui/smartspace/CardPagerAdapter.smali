.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;


# instance fields
.field public final _aodTargets:Ljava/util/List;

.field public final _lockscreenTargets:Ljava/util/List;

.field public configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

.field public currentTextColor:I

.field public dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public dozeAmount:F

.field public final dozeColor:I

.field public final enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public final enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public hasAodLockscreenTransition:Z

.field public hasDifferentTargets:Z

.field public keyguardBypassEnabled:Z

.field public final mediaTargets:Ljava/util/List;

.field public previousDozeAmount:F

.field public primaryTextColor:I

.field public final recycledCards:Landroid/util/SparseArray;

.field public final recycledLegacyCards:Landroid/util/SparseArray;

.field public final root:Landroid/view/View;

.field public smartspaceTargets:Ljava/util/List;

.field public transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

.field public uiSurface:Ljava/lang/String;

.field public final viewHolders:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 14
    const-string v1, "enable_card_recycling"

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 21
    new-instance v0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 23
    const-string v1, "enable_reduced_card_recycling"

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 72
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeColor:I

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 80
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 81
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 84
    move-result p1

    .line 87
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->primaryTextColor:I

    .line 88
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 90
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 92
    sget-object p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->NOT_IN_TRANSITION:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 94
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 96
    return-void
    .line 98
.end method

.method public static synthetic getAodTargets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final getBaseLegacyCardRes(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getBaseLegacyCardRes(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static synthetic getConfigProvider$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getDataProvider$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getDozeAmount$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getHasAodLockscreenTransition$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getHasDifferentTargets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getKeyguardBypassEnabled$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final getLegacySecondaryCardRes(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getLegacySecondaryCardRes(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static synthetic getLockscreenTargets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getPrimaryTextColor$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getUiSurface$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method


# virtual methods
.method public final addDefaultDateCardIfEmpty(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 27
    move-result-object p0

    .line 30
    const-string v2, "date_card_794317_92634"

    .line 31
    invoke-direct {v0, v2, v1, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 33
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;

    .line 41
    invoke-direct {v1, p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;-><init>(I)V

    .line 43
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;->build()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setTemplateData(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 54
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void
    .line 61
.end method

.method public final destroyItem(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    iget-object v0, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 20
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1
    iget-object v0, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 48
    move-result v2

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    if-ne p2, p3, :cond_4

    .line 64
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 66
    :cond_4
    return-void
    .line 69
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    iget v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    const/4 v2, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 18
    move-result v1

    .line 21
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 22
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 24
    move-result v3

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 34
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iput-object v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 48
    return v2

    .line 51
    :cond_1
    const/4 p0, -0x2

    .line 52
    return p0
    .line 53
.end method

.method public final getLockscreenTargets()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->isMediaPreferred(Ljava/util/List;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->keyguardBypassEnabled:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 14
    :cond_0
    return-object v0
    .line 16
.end method

.method public final getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-ltz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/smartspace/SmartspaceTarget;

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    return-object p0
    .line 31
.end method

.method public final instantiateItem(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/smartspace/SmartspaceTarget;

    .line 14
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 20
    move-result v4

    .line 23
    sget-object v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 24
    const-string v6, "Must call before attaching view to window."

    .line 26
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v12, 0x8

    .line 30
    const-string v13, "lockscreen"

    .line 32
    iget-object v14, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 34
    iget-object v15, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 36
    const-string v9, "SsCardPagerAdapter"

    .line 38
    if-eqz v4, :cond_a

    .line 40
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 42
    move-result v4

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    const-string v11, "Use UI template for the feature: "

    .line 48
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v15}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 71
    move-result v10

    .line 74
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v14}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 85
    move-result v10

    .line 88
    if-eqz v10, :cond_9

    .line 89
    iget-object v10, v4, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 91
    invoke-virtual {v5, v3, v10}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    goto/16 :goto_6

    .line 99
    :cond_1
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 101
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 107
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    :goto_1
    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 115
    move-result-object v10

    .line 118
    invoke-static {v10}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 119
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 125
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    :cond_3
    const v5, 0x7f0d0266    # @layout/smartspace_base_template_card 'res/layout/smartspace_base_template_card.xml'

    .line 131
    goto :goto_2

    .line 134
    :cond_4
    const v5, 0x7f0d0267    # @layout/smartspace_base_template_card_with_date 'res/layout/smartspace_base_template_card_with_date.xml'

    .line 135
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    move-result-object v10

    .line 145
    invoke-virtual {v10, v5, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 150
    iget-object v11, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 152
    iput-object v11, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mUiSurface:Ljava/lang/String;

    .line 154
    iget-object v14, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 156
    if-eqz v14, :cond_6

    .line 158
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    iget-object v11, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 166
    invoke-virtual {v11}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 168
    move-result v13

    .line 171
    if-nez v13, :cond_5

    .line 172
    iput-boolean v7, v11, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mUpdatesOnAod:Z

    .line 174
    goto :goto_3

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 182
    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    .line 183
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    .line 185
    move-result v4

    .line 188
    packed-switch v4, :pswitch_data_0

    .line 189
    move v4, v8

    .line 192
    goto :goto_4

    .line 193
    :pswitch_0
    const v4, 0x7f0d027c    # @layout/smartspace_sub_card_template_card 'res/layout/smartspace_sub_card_template_card.xml'

    .line 194
    goto :goto_4

    .line 197
    :pswitch_1
    const v4, 0x7f0d0278    # @layout/smartspace_combined_cards_template_card 'res/layout/smartspace_combined_cards_template_card.xml'

    .line 198
    goto :goto_4

    .line 201
    :pswitch_2
    const v4, 0x7f0d027b    # @layout/smartspace_head_to_head_template_card 'res/layout/smartspace_head_to_head_template_card.xml'

    .line 202
    goto :goto_4

    .line 205
    :pswitch_3
    const v4, 0x7f0d0276    # @layout/smartspace_carousel_template_card 'res/layout/smartspace_carousel_template_card.xml'

    .line 206
    goto :goto_4

    .line 209
    :pswitch_4
    const v4, 0x7f0d027e    # @layout/smartspace_sub_list_template_card 'res/layout/smartspace_sub_list_template_card.xml'

    .line 210
    goto :goto_4

    .line 213
    :pswitch_5
    const v4, 0x7f0d027d    # @layout/smartspace_sub_image_template_card 'res/layout/smartspace_sub_image_template_card.xml'

    .line 214
    :goto_4
    if-eqz v4, :cond_8

    .line 217
    invoke-virtual {v10, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    move-result-object v4

    .line 222
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 223
    const-string v6, "Secondary card is found"

    .line 225
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v6, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 230
    if-nez v6, :cond_7

    .line 232
    goto :goto_5

    .line 234
    :cond_7
    iput-object v4, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 235
    invoke-static {v6, v12}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 237
    iget-object v6, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 240
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 245
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v7

    .line 250
    const v9, 0x7f0702b8    # @dimen/enhanced_smartspace_card_height '76.0dp'

    .line 251
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    move-result v7

    .line 257
    const/4 v9, -0x2

    .line 258
    invoke-direct {v6, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v7

    .line 265
    const v9, 0x7f0702c3    # @dimen/enhanced_smartspace_secondary_card_start_margin '1.0dp'

    .line 266
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    move-result v7

    .line 272
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 273
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 276
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 278
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 280
    iget-object v7, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 282
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_8
    :goto_5
    move-object v4, v5

    .line 287
    :cond_9
    :goto_6
    new-instance v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 288
    const/4 v6, 0x0

    .line 290
    invoke-direct {v5, v1, v6, v3, v4}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    goto/16 :goto_c

    .line 297
    :cond_a
    invoke-virtual {v15}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 299
    move-result v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 305
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 307
    move-result v10

    .line 310
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 314
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 315
    goto :goto_7

    .line 317
    :cond_b
    const/4 v4, 0x0

    .line 318
    :goto_7
    if-eqz v4, :cond_c

    .line 319
    invoke-virtual {v14}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 321
    move-result v10

    .line 324
    if-eqz v10, :cond_12

    .line 325
    iget-object v10, v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 327
    invoke-virtual {v5, v3, v10}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 329
    move-result v10

    .line 332
    if-eqz v10, :cond_c

    .line 333
    goto/16 :goto_b

    .line 335
    :cond_c
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 337
    move-result v4

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v10

    .line 344
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 345
    move-result-object v10

    .line 348
    invoke-virtual {v5, v4}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getBaseLegacyCardRes(I)I

    .line 349
    move-result v11

    .line 352
    if-nez v11, :cond_d

    .line 353
    const-string v5, "No legacy card can be created for feature type: "

    .line 355
    invoke-static {v5, v4, v9}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    const/4 v6, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_d
    invoke-virtual {v10, v11, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 362
    move-result-object v9

    .line 365
    check-cast v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 366
    iget-object v11, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v14, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 373
    if-eqz v14, :cond_f

    .line 375
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    move-result v11

    .line 380
    if-eqz v11, :cond_f

    .line 381
    iget-object v11, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 383
    invoke-virtual {v11}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 385
    move-result v13

    .line 388
    if-nez v13, :cond_e

    .line 389
    iput-boolean v7, v11, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mUpdatesOnAod:Z

    .line 391
    goto :goto_8

    .line 393
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 399
    :cond_f
    :goto_8
    invoke-virtual {v5, v4}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getLegacySecondaryCardRes(I)I

    .line 400
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    invoke-virtual {v10, v4, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 406
    move-result-object v4

    .line 409
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 410
    iget-object v5, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 412
    if-nez v5, :cond_10

    .line 414
    goto :goto_9

    .line 416
    :cond_10
    iput-object v4, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 417
    invoke-static {v5, v12}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 419
    iget-object v5, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 422
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 424
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 427
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v6

    .line 432
    const v7, 0x7f0702b8    # @dimen/enhanced_smartspace_card_height '76.0dp'

    .line 433
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    move-result v6

    .line 439
    const/4 v7, -0x2

    .line 440
    invoke-direct {v5, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v6

    .line 447
    const v7, 0x7f0702c3    # @dimen/enhanced_smartspace_secondary_card_start_margin '1.0dp'

    .line 448
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    move-result v6

    .line 454
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 455
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 458
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 460
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 462
    iget-object v6, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 464
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    :cond_11
    :goto_9
    move-object v6, v9

    .line 469
    :goto_a
    move-object v4, v6

    .line 470
    :cond_12
    :goto_b
    new-instance v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 471
    const/4 v6, 0x0

    .line 473
    invoke-direct {v5, v1, v4, v3, v6}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    .line 474
    if-eqz v4, :cond_13

    .line 477
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    :cond_13
    :goto_c
    invoke-virtual {v0, v5}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 482
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 485
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    return-object v5

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 492
.end method

.method public final isMediaPreferred(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    .line 23
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 25
    move-result p1

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p0

    .line 36
    xor-int/2addr p0, v2

    .line 37
    if-eqz p0, :cond_1

    .line 38
    move v1, v2

    .line 40
    :cond_1
    return v1
    .line 41
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public final onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 6
    iget v3, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 14
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 16
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 20
    move-result v3

    .line 23
    new-instance v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 24
    invoke-direct {v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 26
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 29
    move-result v5

    .line 32
    iput v5, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 33
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 35
    move-result v5

    .line 38
    iput v5, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 39
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 41
    iget v6, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 43
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 45
    move-result v5

    .line 48
    iput v5, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 49
    iget v5, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 51
    iput v5, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mRank:I

    .line 53
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v5

    .line 60
    iput v5, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mCardinality:I

    .line 61
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    const/4 v5, -0x1

    .line 72
    iput v5, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 73
    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 77
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 81
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 86
    move-result-object v6

    .line 89
    :goto_0
    iput-object v6, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 90
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 92
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 96
    move-result-object v6

    .line 99
    iput-object v6, v4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 100
    new-instance v14, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 102
    invoke-direct {v14, v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    const/4 v6, 0x0

    .line 109
    const/16 v15, 0x8

    .line 110
    const-string v7, "SsCardPagerAdapter"

    .line 112
    const/4 v13, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    if-eqz v3, :cond_17

    .line 117
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 119
    move-result-object v3

    .line 122
    if-eqz v3, :cond_16

    .line 123
    invoke-static {v14, v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeOrUpdateLogInfoFromTemplateData(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)V

    .line 125
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 128
    if-nez v1, :cond_1

    .line 130
    const-string v0, "No ui-template card view can be binded"

    .line 132
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 137
    :cond_1
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 138
    if-nez v3, :cond_2

    .line 140
    move-object v3, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;

    .line 144
    invoke-direct {v3, v0, v12}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;-><init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V

    .line 146
    :goto_1
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    move-result v7

    .line 154
    if-le v7, v11, :cond_3

    .line 155
    move v7, v11

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v7, v12

    .line 159
    :goto_2
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 163
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    goto :goto_3

    .line 172
    :cond_4
    iput-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 173
    iput-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 175
    iput v12, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 177
    iput-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 179
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 184
    if-eqz v8, :cond_5

    .line 186
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_5
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 191
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 193
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 196
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 198
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 201
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 203
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 206
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 208
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 211
    invoke-static {v8, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 213
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 216
    invoke-static {v8, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 218
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 221
    invoke-static {v8, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 223
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 226
    invoke-static {v8, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 228
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 231
    invoke-static {v8, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 233
    :goto_3
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 239
    iput-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 240
    iput-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 242
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 244
    move-result-object v8

    .line 247
    iput-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 248
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 250
    move-result v8

    .line 253
    iput v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 254
    iput-object v14, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 256
    iput-boolean v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mShouldShowPageIndicator:Z

    .line 258
    iput-boolean v12, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 260
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 262
    if-eqz v7, :cond_6

    .line 264
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 266
    :cond_6
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 269
    if-nez v6, :cond_7

    .line 271
    goto/16 :goto_b

    .line 273
    :cond_7
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 275
    if-eqz v6, :cond_8

    .line 277
    goto :goto_4

    .line 279
    :cond_8
    new-instance v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 280
    invoke-direct {v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 282
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mUiSurface:Ljava/lang/String;

    .line 285
    iget v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 287
    invoke-static {v8, v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 289
    move-result v7

    .line 292
    iput v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 293
    iget v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 295
    iput v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 297
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 306
    iput v5, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 308
    invoke-virtual {v7}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 310
    move-result-object v5

    .line 313
    invoke-static {v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 314
    move-result-object v5

    .line 317
    iput-object v5, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 318
    new-instance v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 320
    invoke-direct {v5, v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 322
    move-object v6, v5

    .line 325
    :goto_4
    iput-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 326
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 328
    const-string v6, "SsBaseTemplateCard"

    .line 330
    if-eqz v5, :cond_9

    .line 332
    const-string v5, "Secondary card is not null"

    .line 334
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 339
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 344
    invoke-virtual {v5, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->reset$1(Ljava/lang/String;)V

    .line 345
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 348
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 350
    invoke-virtual {v5, v2, v3, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 352
    move-result v5

    .line 355
    iput-boolean v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 356
    :cond_9
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 358
    if-eqz v5, :cond_c

    .line 360
    iget v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 362
    cmpl-float v4, v7, v4

    .line 364
    if-eqz v4, :cond_b

    .line 366
    iget-boolean v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 368
    if-nez v4, :cond_a

    .line 370
    goto :goto_5

    .line 372
    :cond_a
    move v4, v12

    .line 373
    goto :goto_6

    .line 374
    :cond_b
    :goto_5
    move v4, v15

    .line 375
    :goto_6
    invoke-static {v5, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 376
    :cond_c
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 379
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 381
    move-result-object v4

    .line 384
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 385
    if-nez v5, :cond_d

    .line 387
    move-object/from16 p1, v6

    .line 389
    move v6, v12

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    if-eqz v4, :cond_e

    .line 393
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 395
    move-result-object v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 401
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/TapAction;->getId()Ljava/lang/CharSequence;

    .line 405
    move-result-object v4

    .line 408
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 412
    goto :goto_7

    .line 413
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 414
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 421
    :goto_7
    new-instance v5, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    .line 422
    invoke-direct {v5, v4}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 424
    invoke-static {}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getOpenCalendarIntent()Landroid/content/Intent;

    .line 427
    move-result-object v4

    .line 430
    invoke-virtual {v5, v4}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    .line 431
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->build()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 435
    move-result-object v4

    .line 438
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 439
    const/4 v5, 0x0

    .line 441
    const-string v16, "SsBaseTemplateCard"

    .line 442
    move-object v7, v1

    .line 444
    move-object v9, v4

    .line 445
    move-object v10, v3

    .line 446
    move-object/from16 v11, v16

    .line 447
    move-object/from16 p1, v6

    .line 449
    move v6, v12

    .line 451
    move-object v12, v14

    .line 452
    move v13, v5

    .line 453
    invoke-static/range {v7 .. v13}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 454
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 457
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 459
    const/4 v13, 0x0

    .line 461
    const-string v11, "SsBaseTemplateCard"

    .line 462
    move-object v9, v4

    .line 464
    move-object v10, v3

    .line 465
    move-object v12, v14

    .line 466
    invoke-static/range {v7 .. v13}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 467
    :goto_8
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 470
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 472
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 474
    move-result-object v5

    .line 477
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 478
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 481
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 483
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 485
    move-result-object v5

    .line 488
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 489
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 492
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 494
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 496
    move-result-object v5

    .line 499
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 500
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 503
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 505
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 507
    move-result-object v5

    .line 510
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 511
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 514
    if-nez v4, :cond_f

    .line 516
    goto :goto_9

    .line 518
    :cond_f
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 519
    if-eqz v4, :cond_11

    .line 521
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 523
    move-result v4

    .line 526
    if-nez v4, :cond_11

    .line 527
    iget-boolean v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mShouldShowPageIndicator:Z

    .line 529
    if-eqz v4, :cond_10

    .line 531
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 533
    if-eqz v4, :cond_11

    .line 535
    :cond_10
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 537
    invoke-static {v4, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 539
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateZenColors()V

    .line 542
    goto :goto_9

    .line 545
    :cond_11
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 546
    invoke-static {v4, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 548
    :goto_9
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 551
    move-result v4

    .line 554
    const/4 v10, 0x1

    .line 555
    if-ne v4, v10, :cond_12

    .line 556
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 558
    if-eqz v4, :cond_12

    .line 560
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 562
    move-result v4

    .line 565
    if-ne v4, v15, :cond_12

    .line 566
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 568
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 570
    move-result-object v4

    .line 573
    if-eqz v4, :cond_12

    .line 574
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 576
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 578
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 582
    move-result-object v4

    .line 585
    if-eqz v4, :cond_12

    .line 586
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleGroup:Landroid/view/ViewGroup;

    .line 588
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 590
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 592
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 596
    move-result-object v5

    .line 599
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 600
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 602
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 604
    move-result-object v6

    .line 607
    invoke-virtual {v1, v6}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->getSubcardIndex(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)I

    .line 608
    move-result v9

    .line 611
    const-string v7, "SsBaseTemplateCard"

    .line 612
    move-object v13, v3

    .line 614
    move-object v3, v4

    .line 615
    move-object v4, v2

    .line 616
    move-object/from16 v11, p1

    .line 617
    move-object v6, v13

    .line 619
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 620
    goto :goto_a

    .line 623
    :cond_12
    move-object/from16 v11, p1

    .line 624
    move-object v13, v3

    .line 626
    :goto_a
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 627
    move-result v3

    .line 630
    if-ne v3, v10, :cond_13

    .line 631
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 633
    if-eqz v3, :cond_13

    .line 635
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 637
    move-result v3

    .line 640
    if-nez v3, :cond_13

    .line 641
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 643
    const/4 v8, 0x0

    .line 645
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 646
    :cond_13
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 649
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 651
    move-result-object v3

    .line 654
    if-eqz v3, :cond_14

    .line 655
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 657
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 659
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 663
    move-result-object v3

    .line 666
    if-eqz v3, :cond_14

    .line 667
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 669
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 671
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 675
    move-result-object v5

    .line 678
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 679
    const-string v7, "SsBaseTemplateCard"

    .line 681
    const/4 v9, 0x0

    .line 683
    move-object v3, v1

    .line 684
    move-object v4, v2

    .line 685
    move-object v6, v13

    .line 686
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 687
    :cond_14
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 690
    if-nez v2, :cond_15

    .line 692
    const-string v2, "Secondary card pane is null"

    .line 694
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    goto :goto_b

    .line 699
    :cond_15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    move-result-object v2

    .line 703
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 704
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 706
    move-result v3

    .line 709
    div-int/lit8 v3, v3, 0x2

    .line 710
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 712
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 714
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    :goto_b
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 719
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 721
    iget v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 724
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount(F)V

    .line 726
    goto/16 :goto_22

    .line 729
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    const-string v1, "Required value was null."

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 742
    :cond_17
    move v3, v6

    .line 743
    move v10, v11

    .line 744
    move v6, v12

    .line 745
    move-object v8, v13

    .line 746
    invoke-static {v14, v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeAndInjectWeatherSubcard(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 747
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 750
    if-nez v1, :cond_18

    .line 752
    const-string v0, "No legacy card view can be binded"

    .line 754
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    return-void

    .line 759
    :cond_18
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 760
    if-nez v7, :cond_19

    .line 762
    move-object v13, v8

    .line 764
    goto :goto_c

    .line 765
    :cond_19
    new-instance v13, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;

    .line 766
    invoke-direct {v13, v0, v10}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;-><init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V

    .line 768
    :goto_c
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 771
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 773
    move-result v7

    .line 776
    if-le v7, v10, :cond_1a

    .line 777
    move v12, v10

    .line 779
    goto :goto_d

    .line 780
    :cond_1a
    move v12, v6

    .line 781
    :goto_d
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 782
    move-result-object v7

    .line 785
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 786
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v9

    .line 791
    if-eqz v9, :cond_1b

    .line 792
    goto :goto_e

    .line 794
    :cond_1b
    iput-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 795
    iput-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 797
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 799
    invoke-static {v7, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 801
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 804
    invoke-virtual {v7, v8}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 806
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 809
    invoke-virtual {v7, v8}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 811
    invoke-virtual {v1, v8, v8, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 814
    invoke-virtual {v1, v8, v8, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 817
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 820
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 826
    if-eqz v7, :cond_1c

    .line 828
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    :cond_1c
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 833
    if-eqz v7, :cond_1d

    .line 835
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    :cond_1d
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 840
    if-eqz v7, :cond_1e

    .line 842
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    :cond_1e
    :goto_e
    iput-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 847
    iput-object v13, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 849
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 851
    move-result-object v11

    .line 854
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 855
    move-result-object v13

    .line 858
    iput-boolean v12, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUsePageIndicatorUi:Z

    .line 859
    iput-boolean v6, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 861
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 863
    if-eqz v7, :cond_1f

    .line 865
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 867
    :cond_1f
    const v3, 0x7f0702bf    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    .line 870
    if-eqz v11, :cond_2a

    .line 873
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 875
    if-eqz v7, :cond_20

    .line 877
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 879
    move-result-object v9

    .line 882
    invoke-virtual {v7, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->reset$1(Ljava/lang/String;)V

    .line 883
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 886
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 888
    invoke-virtual {v7, v2, v9, v14}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 890
    move-result v7

    .line 893
    iput-boolean v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 894
    :cond_20
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 896
    if-eqz v7, :cond_21

    .line 898
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 900
    :cond_21
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 903
    iget v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 905
    cmpl-float v4, v9, v4

    .line 907
    if-eqz v4, :cond_23

    .line 909
    iget-boolean v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 911
    if-nez v4, :cond_22

    .line 913
    goto :goto_f

    .line 915
    :cond_22
    move v15, v6

    .line 916
    :cond_23
    :goto_f
    invoke-static {v7, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 917
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 920
    move-result-object v4

    .line 923
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 924
    move-result-object v7

    .line 927
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    move-result-object v9

    .line 931
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 932
    move-result v9

    .line 935
    invoke-static {v4, v7, v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 936
    move-result-object v4

    .line 939
    if-eqz v4, :cond_24

    .line 940
    move v12, v10

    .line 942
    goto :goto_10

    .line 943
    :cond_24
    move v12, v6

    .line 944
    :goto_10
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 945
    invoke-virtual {v7, v4}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 947
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 950
    move-result-object v4

    .line 953
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 954
    move-result-object v7

    .line 957
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 958
    move-result v9

    .line 961
    if-eq v9, v10, :cond_26

    .line 962
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 964
    move-result v9

    .line 967
    if-nez v9, :cond_25

    .line 968
    goto :goto_11

    .line 970
    :cond_25
    move v9, v6

    .line 971
    goto :goto_12

    .line 972
    :cond_26
    :goto_11
    move v9, v10

    .line 973
    :goto_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    move-result v15

    .line 977
    xor-int/2addr v15, v10

    .line 978
    if-eqz v9, :cond_27

    .line 979
    goto :goto_13

    .line 981
    :cond_27
    move-object v4, v7

    .line 982
    :goto_13
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 983
    move-result-object v10

    .line 986
    if-eq v9, v15, :cond_28

    .line 987
    if-eqz v12, :cond_28

    .line 989
    const/4 v5, 0x1

    .line 991
    goto :goto_14

    .line 992
    :cond_28
    move v5, v6

    .line 993
    :goto_14
    invoke-virtual {v1, v4, v10, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 994
    if-eqz v9, :cond_29

    .line 997
    if-eqz v15, :cond_29

    .line 999
    goto :goto_15

    .line 1001
    :cond_29
    move-object v7, v8

    .line 1002
    :goto_15
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 1003
    move-result-object v4

    .line 1006
    invoke-virtual {v1, v7, v4, v12}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1007
    :cond_2a
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1010
    const/4 v10, 0x4

    .line 1012
    if-eqz v4, :cond_31

    .line 1013
    if-eqz v13, :cond_2c

    .line 1015
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1017
    move-result-object v4

    .line 1020
    if-nez v4, :cond_2b

    .line 1021
    goto :goto_16

    .line 1023
    :cond_2b
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1024
    move-result-object v4

    .line 1027
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1028
    move-result-object v5

    .line 1031
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1032
    move-result-object v7

    .line 1035
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1036
    move-result v3

    .line 1039
    invoke-static {v4, v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1040
    move-result-object v3

    .line 1043
    goto :goto_17

    .line 1044
    :cond_2c
    :goto_16
    move-object v3, v8

    .line 1045
    :goto_17
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1046
    invoke-virtual {v4, v3}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    if-nez v3, :cond_2d

    .line 1051
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1053
    invoke-static {v3, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1055
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1058
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1063
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1065
    goto/16 :goto_1b

    .line 1068
    :cond_2d
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1070
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 1072
    move-result-object v4

    .line 1075
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1079
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1081
    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1083
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1086
    invoke-static {v3, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1088
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1091
    move-result-object v3

    .line 1094
    if-eqz v3, :cond_2e

    .line 1095
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1097
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 1101
    move-result v3

    .line 1104
    if-eqz v3, :cond_2f

    .line 1105
    :cond_2e
    const/4 v5, -0x1

    .line 1107
    goto :goto_18

    .line 1108
    :cond_2f
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1109
    move-result-object v3

    .line 1112
    const-string v4, "subcardType"

    .line 1113
    const/4 v5, -0x1

    .line 1115
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1116
    move-result v3

    .line 1119
    goto :goto_19

    .line 1120
    :goto_18
    move v3, v5

    .line 1121
    :goto_19
    const-string v12, "BcSmartspaceCard"

    .line 1122
    if-eq v3, v5, :cond_30

    .line 1124
    invoke-static {v14, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 1126
    move-result v3

    .line 1129
    move v9, v3

    .line 1130
    goto :goto_1a

    .line 1131
    :cond_30
    invoke-virtual {v14}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v3

    .line 1135
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->toString()Ljava/lang/String;

    .line 1136
    move-result-object v4

    .line 1139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1140
    const-string v7, "Subcard expected but missing type. loggingInfo="

    .line 1142
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    const-string v3, ", baseAction="

    .line 1150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    move-result-object v3

    .line 1161
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    move v9, v6

    .line 1165
    :goto_1a
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1166
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 1168
    const-string v7, "BcSmartspaceCard"

    .line 1170
    move-object v4, v2

    .line 1172
    move-object v5, v13

    .line 1173
    move-object v8, v14

    .line 1174
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1175
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1178
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 1180
    move-result-object v4

    .line 1183
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 1184
    move-result-object v5

    .line 1187
    invoke-static {v12, v3, v4, v5}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1188
    :cond_31
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 1191
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 1194
    if-eqz v3, :cond_34

    .line 1196
    if-eqz v11, :cond_32

    .line 1198
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 1200
    move-result-object v3

    .line 1203
    goto :goto_1c

    .line 1204
    :cond_32
    if-eqz v13, :cond_33

    .line 1205
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 1207
    move-result-object v3

    .line 1210
    goto :goto_1c

    .line 1211
    :cond_33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1212
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    move-result-object v3

    .line 1219
    :goto_1c
    new-instance v4, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 1220
    const-string v5, "unusedTitle"

    .line 1222
    invoke-direct {v4, v3, v5}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-static {}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getOpenCalendarIntent()Landroid/content/Intent;

    .line 1227
    move-result-object v3

    .line 1230
    invoke-virtual {v4, v3}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 1231
    move-result-object v3

    .line 1234
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    .line 1235
    move-result-object v5

    .line 1238
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 1239
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 1241
    const/4 v9, 0x0

    .line 1243
    const-string v7, "BcSmartspaceCard"

    .line 1244
    move-object v4, v2

    .line 1246
    move-object v8, v14

    .line 1247
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1248
    :cond_34
    if-eqz v11, :cond_37

    .line 1251
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 1253
    move-result-object v3

    .line 1256
    if-nez v3, :cond_35

    .line 1257
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 1259
    move-result-object v3

    .line 1262
    if-eqz v3, :cond_37

    .line 1263
    :cond_35
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 1265
    move-result v3

    .line 1268
    const/4 v4, 0x1

    .line 1269
    if-ne v3, v4, :cond_36

    .line 1270
    iget v3, v14, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 1272
    const/16 v5, 0x27

    .line 1274
    if-ne v3, v5, :cond_36

    .line 1276
    invoke-static {v14, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 1278
    :cond_36
    invoke-virtual {v1, v2, v11, v14}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryOnClickListener(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 1281
    goto :goto_1d

    .line 1284
    :cond_37
    if-eqz v13, :cond_39

    .line 1285
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 1287
    move-result-object v3

    .line 1290
    if-nez v3, :cond_38

    .line 1291
    invoke-virtual {v13}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 1293
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_39

    .line 1297
    :cond_38
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryOnClickListener(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 1299
    goto :goto_1d

    .line 1302
    :cond_39
    invoke-virtual {v1, v2, v11, v14}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryOnClickListener(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 1303
    :goto_1d
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 1306
    if-nez v3, :cond_3a

    .line 1308
    goto :goto_21

    .line 1310
    :cond_3a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    move-result-object v3

    .line 1314
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1315
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 1317
    move-result-object v4

    .line 1320
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 1321
    move-result v2

    .line 1324
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1325
    move-result v5

    .line 1328
    if-eqz v5, :cond_3b

    .line 1329
    const/4 v4, -0x2

    .line 1331
    if-ne v2, v4, :cond_3d

    .line 1332
    goto :goto_1e

    .line 1334
    :cond_3b
    const/16 v5, 0xd

    .line 1335
    if-eq v2, v5, :cond_3c

    .line 1337
    goto :goto_1f

    .line 1339
    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1340
    move-result v2

    .line 1343
    const/4 v4, 0x1

    .line 1344
    if-ne v2, v4, :cond_3d

    .line 1345
    :goto_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 1347
    move-result v2

    .line 1350
    mul-int/lit8 v2, v2, 0x3

    .line 1351
    div-int/2addr v2, v10

    .line 1353
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1354
    goto :goto_20

    .line 1356
    :cond_3d
    :goto_1f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 1357
    move-result v2

    .line 1360
    div-int/lit8 v2, v2, 0x2

    .line 1361
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1363
    :goto_20
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 1365
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    :goto_21
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 1370
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryTextColor(I)V

    .line 1372
    iget v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 1375
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setDozeAmount(F)V

    .line 1377
    :goto_22
    return-void
    .line 1380
.end method

.method public final setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 15
    return-void
    .line 18
.end method

.method public final updateCurrentTextColor()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->primaryTextColor:I

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeColor:I

    .line 4
    iget v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget v5, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryTextColor(I)V

    .line 42
    iget v5, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setDozeAmount(F)V

    .line 47
    :cond_1
    iget-object v3, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 56
    iget v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount(F)V

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    return-void
    .line 67
.end method

.method public final updateTargetVisibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->isMediaPreferred(Ljava/util/List;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLockscreenTargets()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLockscreenTargets()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 28
    const v4, 0x3eb851ec    # 0.36f

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    const/4 v6, 0x1

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    iget v7, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 37
    cmpg-float v8, v7, v5

    .line 39
    if-nez v8, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    cmpl-float v7, v7, v4

    .line 44
    if-ltz v7, :cond_3

    .line 46
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 48
    sget-object v8, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_AOD:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 50
    if-ne v7, v8, :cond_3

    .line 52
    :goto_1
    move v7, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v7, v3

    .line 56
    :goto_2
    if-eq v2, v1, :cond_5

    .line 57
    iget v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 59
    const/4 v8, 0x0

    .line 61
    cmpg-float v8, v2, v8

    .line 62
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    sub-float/2addr v5, v2

    .line 67
    cmpl-float v2, v5, v4

    .line 68
    if-ltz v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 72
    sget-object v4, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_LOCKSCREEN:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 74
    if-ne v2, v4, :cond_5

    .line 76
    :goto_3
    move v2, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v2, v3

    .line 80
    :goto_4
    if-nez v7, :cond_6

    .line 81
    if-eqz v2, :cond_8

    .line 83
    :cond_6
    if-eqz v7, :cond_7

    .line 85
    move-object v2, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    :goto_5
    iput-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 90
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 92
    :cond_8
    if-eq v0, v1, :cond_9

    .line 95
    goto :goto_6

    .line 97
    :cond_9
    move v6, v3

    .line 98
    :goto_6
    iput-boolean v6, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasAodLockscreenTransition:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 101
    invoke-interface {v0}, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;->isDefaultDateWeatherDisabled()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 109
    const-string v1, "home"

    .line 111
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    const/16 v3, 0x8

    .line 127
    :cond_a
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 129
    invoke-static {p0, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 131
    :cond_b
    return-void
    .line 134
.end method
