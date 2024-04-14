.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
