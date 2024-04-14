.class public final Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addViews()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 4
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 13
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 17
    return-void
    .line 20
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 4
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 13
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 17
    return-void
    .line 20
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 4
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 13
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 17
    return-void
    .line 20
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const p0, 0x7f0a01e0    # @id/communal_tutorial_indicator

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 5
    return-void
    .line 8
.end method
