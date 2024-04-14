.class public abstract Lcom/google/android/systemui/assist/uihints/ScrimController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;)Lcom/google/android/systemui/assist/uihints/ScrimController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 2
    check-cast p1, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 4
    check-cast p2, Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/systemui/assist/uihints/ScrimController;-><init>(Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/OverlappedElementController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;)V

    .line 8
    return-object v0
    .line 11
.end method
