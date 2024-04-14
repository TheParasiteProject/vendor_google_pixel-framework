.class public final Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public final mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgress(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 2
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavUndimEffect;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 7
    return-void
    .line 10
.end method
