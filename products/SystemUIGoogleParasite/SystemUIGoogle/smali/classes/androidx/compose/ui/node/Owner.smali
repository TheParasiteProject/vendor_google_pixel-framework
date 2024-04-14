.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;


# direct methods
.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/Owner;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 5
    return-void
    .line 8
.end method
