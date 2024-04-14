.class public abstract Lcom/google/android/systemui/assist/uihints/TouchInsideHandler_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/assist/AssistLogger;)Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;-><init>(Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/assist/AssistLogger;)V

    .line 4
    return-object v0
    .line 7
.end method
