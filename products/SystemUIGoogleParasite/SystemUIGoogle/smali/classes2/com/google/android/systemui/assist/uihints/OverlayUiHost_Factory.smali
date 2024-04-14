.class public abstract Lcom/google/android/systemui/assist/uihints/OverlayUiHost_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/systemui/assist/uihints/OverlayUiHost;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 2
    check-cast p1, Lcom/google/android/systemui/assist/uihints/TouchOutsideHandler;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;-><init>(Landroid/content/Context;Lcom/google/android/systemui/assist/uihints/TouchOutsideHandler;)V

    .line 6
    return-object v0
    .line 9
.end method
