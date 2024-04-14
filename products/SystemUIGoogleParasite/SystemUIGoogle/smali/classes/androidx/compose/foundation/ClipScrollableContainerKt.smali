.class public abstract Landroidx/compose/foundation/ClipScrollableContainerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final HorizontalScrollableClipModifier:Landroidx/compose/ui/Modifier;

.field public static final MaxSupportedElevation:F

.field public static final VerticalScrollableClipModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    new-instance v1, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;-><init>(I)V

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/compose/foundation/ClipScrollableContainerKt;->HorizontalScrollableClipModifier:Landroidx/compose/ui/Modifier;

    .line 19
    new-instance v1, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;-><init>(I)V

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/foundation/ClipScrollableContainerKt;->VerticalScrollableClipModifier:Landroidx/compose/ui/Modifier;

    .line 31
    return-void
    .line 33
.end method
