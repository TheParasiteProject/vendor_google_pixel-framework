.class public final Landroidx/compose/material3/tokens/CheckboxTokens;
.super Ljava/lang/Object;
.source "CheckboxTokens.kt"


# static fields
.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

.field private static final IconSize:F

.field private static final SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedDisabledContainerOutlineWidth:F

.field private static final SelectedDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorFocusOutlineWidth:F

.field private static final SelectedErrorHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorHoverOutlineWidth:F

.field private static final SelectedErrorIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedErrorPressedOutlineWidth:F

.field private static final SelectedFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusOutlineWidth:F

.field private static final SelectedHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverOutlineWidth:F

.field private static final SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedOutlineWidth:F

.field private static final SelectedPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedOutlineWidth:F

.field private static final StateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final StateLayerSize:F

.field private static final UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedDisabledOutlineWidth:F

.field private static final UnselectedErrorFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorFocusOutlineWidth:F

.field private static final UnselectedErrorHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorHoverOutlineWidth:F

.field private static final UnselectedErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedErrorPressedOutlineWidth:F

.field private static final UnselectedFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusOutlineWidth:F

.field private static final UnselectedHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverOutlineWidth:F

.field private static final UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedOutlineWidth:F

.field private static final UnselectedPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedOutlineWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/CheckboxTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerHeight:F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    double-to-float v1, v1

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 26
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 27
    sput v2, Landroidx/compose/material3/tokens/CheckboxTokens;->ContainerWidth:F

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->IconSize:F

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/16 v3, 0x0

    double-to-float v3, v3

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 32
    sput v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerOutlineWidth:F

    .line 33
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 37
    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorFocusOutlineWidth:F

    .line 38
    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 40
    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorHoverOutlineWidth:F

    .line 41
    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 85
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 44
    sput v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedErrorPressedOutlineWidth:F

    .line 45
    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 86
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 47
    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedFocusOutlineWidth:F

    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 50
    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedHoverOutlineWidth:F

    .line 51
    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 52
    sput v6, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedOutlineWidth:F

    .line 53
    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    sput-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 55
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedPressedOutlineWidth:F

    .line 56
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    double-to-float v0, v5

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    .line 59
    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 60
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineWidth:F

    .line 61
    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 62
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorFocusOutlineWidth:F

    .line 63
    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorHoverOutlineWidth:F

    .line 65
    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    sput-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 67
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedErrorPressedOutlineWidth:F

    .line 68
    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedFocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 69
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedFocusOutlineWidth:F

    .line 70
    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedHoverOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 71
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedHoverOutlineWidth:F

    .line 72
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 73
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineWidth:F

    .line 74
    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedPressedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 75
    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedPressedOutlineWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 29
    sget-object p0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 30
    sget-object p0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 51
    sget-object p0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 0

    .line 57
    sget p0, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    return p0
.end method

.method public final getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 59
    sget-object p0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 72
    sget-object p0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method
