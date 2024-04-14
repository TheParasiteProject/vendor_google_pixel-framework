.class public abstract Lcom/google/android/systemui/assist/uihints/OverlappedElementController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/google/android/systemui/assist/uihints/OverlappedElementController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;-><init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 4
    return-object v0
    .line 7
.end method
