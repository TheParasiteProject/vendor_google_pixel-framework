.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

.field public final mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

.field public final mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

.field public final mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

.field public final mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

.field public final mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

.field public final mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

.field public final mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 54
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;-><init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 56
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final getMigrationTooltipVisibilityData()Landroidx/lifecycle/MutableLiveData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    const/4 v1, -0x2

    .line 11
    const-string v2, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-interface {p0, v2, v3, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 15
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    move v3, v1

    .line 22
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    return-object v0
    .line 30
.end method
