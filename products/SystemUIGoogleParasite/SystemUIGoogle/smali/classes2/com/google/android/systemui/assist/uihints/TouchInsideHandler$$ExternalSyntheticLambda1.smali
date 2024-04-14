.class public final synthetic Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 7
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mInGesturalMode:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuardLocked:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuarded:Z

    .line 18
    :cond_0
    return-void
    .line 20
.end method
