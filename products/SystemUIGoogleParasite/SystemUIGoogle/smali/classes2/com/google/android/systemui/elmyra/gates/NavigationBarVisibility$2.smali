.class public final Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;->this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$2;->this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 12
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsKeyguardShowing:Z

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mNavigationModeGate:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-boolean p1, v0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 31
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationGestural:Z

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
