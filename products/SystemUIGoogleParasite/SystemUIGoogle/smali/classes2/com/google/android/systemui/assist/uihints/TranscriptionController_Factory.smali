.class public abstract Lcom/google/android/systemui/assist/uihints/TranscriptionController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Ljava/lang/Object;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/google/android/systemui/assist/uihints/TranscriptionController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 2
    check-cast p2, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;-><init>(Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 6
    return-object v0
    .line 9
.end method
