.class public final Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCurrentModeIsGestural:Z

.field public final mModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mModeListener:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;-><init>(Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeListener:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public final onActivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeListener:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 10
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 14
    return-void
    .line 16
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mModeListener:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method
