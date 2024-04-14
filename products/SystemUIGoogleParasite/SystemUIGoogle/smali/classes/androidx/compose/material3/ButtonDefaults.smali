.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final MinHeight:F

.field public static final MinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 8
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 10
    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 13
    const/16 v0, 0x3a

    .line 15
    int-to-float v0, v0

    .line 17
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 18
    const/16 v0, 0x28

    .line 20
    int-to-float v0, v0

    .line 22
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 23
    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 25
    return-void
    .line 27
.end method

.method public static buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x143951ab

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 14
    sget-object p0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    invoke-static {p0, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 18
    move-result-wide p0

    .line 21
    :cond_0
    move-wide v1, p0

    .line 22
    and-int/lit8 p0, p5, 0x2

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    invoke-static {p0, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 29
    move-result-wide p2

    .line 32
    :cond_1
    move-wide v3, p2

    .line 33
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    invoke-static {p0, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 36
    move-result-wide p0

    .line 39
    const p2, 0x3df5c28f    # 0.12f

    .line 40
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 43
    move-result-wide v5

    .line 46
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    invoke-static {p0, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 49
    move-result-wide p0

    .line 52
    const p2, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 56
    move-result-wide v7

    .line 59
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 60
    new-instance p0, Landroidx/compose/material3/ButtonColors;

    .line 62
    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 65
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    return-object p0
    .line 72
.end method

.method public static outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x6a022829

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 10
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_0

    .line 14
    sget p0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    .line 16
    sget-object p0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    invoke-static {p0, p2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 20
    move-result-wide p0

    .line 23
    :cond_0
    move-wide v4, p0

    .line 24
    sget p0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    .line 25
    sget-object p0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    invoke-static {p0, p2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 29
    move-result-wide p0

    .line 32
    const p3, 0x3ec28f5c    # 0.38f

    .line 33
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 36
    move-result-wide v8

    .line 39
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 40
    new-instance p0, Landroidx/compose/material3/ButtonColors;

    .line 42
    move-object v1, p0

    .line 44
    move-wide v2, v6

    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 46
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 50
    return-object p0
    .line 53
.end method
