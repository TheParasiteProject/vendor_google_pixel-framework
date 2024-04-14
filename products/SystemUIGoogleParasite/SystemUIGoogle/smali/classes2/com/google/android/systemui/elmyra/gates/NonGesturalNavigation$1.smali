.class public final Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;->this$0:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation$1;->this$0:Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;

    .line 6
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NonGesturalNavigation;->mCurrentModeIsGestural:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 10
    return-void
    .line 13
.end method
