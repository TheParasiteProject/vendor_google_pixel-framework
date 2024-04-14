.class public abstract Landroidx/compose/material3/tokens/FilledButtonTokens;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ContainerElevation:F

.field public static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledContainerElevation:F

.field public static final DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final FocusContainerElevation:F

.field public static final HoverContainerElevation:F

.field public static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final PressedContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 4
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    sput-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerElevation:F

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->FocusContainerElevation:F

    .line 18
    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 20
    sput v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoverContainerElevation:F

    .line 22
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    sput-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->PressedContainerElevation:F

    .line 28
    return-void
    .line 30
.end method
