.class public final Landroidx/compose/material3/tokens/MenuTokens;
.super Ljava/lang/Object;
.source "MenuTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuTokens.kt\nandroidx/compose/material3/tokens/MenuTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,52:1\n164#2:53\n164#2:54\n164#2:55\n*S KotlinDebug\n*F\n+ 1 MenuTokens.kt\nandroidx/compose/material3/tokens/MenuTokens\n*L\n28#1:53\n42#1:54\n50#1:55\n*E\n"
.end annotation


# static fields
.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

.field private static final ListItemContainerHeight:F

.field private static final ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final ListItemLeadingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLeadingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemLeadingIconSize:F

.field private static final ListItemLeadingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ListItemTrailingIconSize:F

.field private static final ListItemTrailingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/MenuTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/MenuTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerSurfaceTintLayerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    .line 164
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemContainerHeight:F

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemFocusLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemHoverLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    .line 164
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 42
    sput v3, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconSize:F

    .line 43
    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    sput-object v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    sput-object v1, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 164
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 50
    sput v0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 24
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 0

    .line 25
    sget p0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    return p0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 0

    .line 26
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object p0
.end method

.method public final getListItemContainerHeight-D9Ej5fM()F
    .locals 0

    .line 28
    sget p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemContainerHeight:F

    return p0
.end method

.method public final getListItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 29
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getListItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 37
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getListItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 44
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 33
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getListItemLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 0

    .line 34
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object p0
.end method

.method public final getListItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 41
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getListItemLeadingIconSize-D9Ej5fM()F
    .locals 0

    .line 42
    sget p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemLeadingIconSize:F

    return p0
.end method

.method public final getListItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 49
    sget-object p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getListItemTrailingIconSize-D9Ej5fM()F
    .locals 0

    .line 50
    sget p0, Landroidx/compose/material3/tokens/MenuTokens;->ListItemTrailingIconSize:F

    return p0
.end method
