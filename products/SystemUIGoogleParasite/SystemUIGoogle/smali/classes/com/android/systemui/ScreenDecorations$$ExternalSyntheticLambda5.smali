.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
