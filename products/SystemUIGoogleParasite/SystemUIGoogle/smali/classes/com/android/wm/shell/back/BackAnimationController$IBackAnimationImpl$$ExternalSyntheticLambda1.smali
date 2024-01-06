.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/view/AppearanceRegion;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/view/AppearanceRegion;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/view/AppearanceRegion;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/internal/view/AppearanceRegion;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
