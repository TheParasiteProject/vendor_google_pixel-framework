.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;-><init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 59
    .line 60
    return-void
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
.method public final getMigrationTooltipVisibilityData()Landroidx/lifecycle/MutableLiveData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const-string v2, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p0, v2, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method
