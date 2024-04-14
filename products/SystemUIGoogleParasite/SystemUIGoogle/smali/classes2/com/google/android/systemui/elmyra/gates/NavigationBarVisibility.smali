.class public final Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public final mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;

.field public final mDisplayId:I

.field public final mExceptions:Ljava/util/List;

.field public final mGateListener:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;

.field public mIsKeyguardShowing:Z

.field public mIsNavigationGestural:Z

.field public mIsNavigationHidden:Z

.field public final mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

.field public final mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/google/android/systemui/assist/AssistManagerGoogle;Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p2, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;

    .line 5
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;-><init>(Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;)V

    .line 7
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;-><init>(Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mExceptions:Ljava/util/List;

    .line 20
    const/4 p7, 0x0

    .line 22
    iput-boolean p7, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 23
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mDisplayId:I

    .line 32
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 34
    iput-object p5, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 36
    iput-object v0, p5, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 38
    iput-object p6, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 40
    iput-object v0, p6, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mExceptions:Ljava/util/List;

    .line 20
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 49
    return p0
    .line 51
.end method

.method public final onActivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 17
    iget-boolean v0, v0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 22
    return-void
    .line 24
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 4
    iget-boolean v0, v0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 22
    return-void
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [mIsNavigationHidden -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "; mExceptions -> "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mExceptions:Ljava/util/List;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; mIsNavigationGestural -> "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "; isActiveAssistantNga() -> "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 49
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 51
    const-string v1, "]"

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method
