.class public abstract Lcom/android/systemui/communal/ui/compose/Dimensions;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CardHeightFull:F

.field public static final CardHeightHalf:F

.field public static final CardHeightThird:F

.field public static final CardWidth:F

.field public static final GridHeight:F

.field public static final Spacing:F

.field public static final ToolbarButtonPaddingHorizontal:F

.field public static final ToolbarButtonPaddingVertical:F

.field public static final ToolbarButtonSpaceBetween:F

.field public static final ToolbarPaddingHorizontal:F

.field public static final ToolbarPaddingTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d0

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardWidth:F

    .line 5
    const/16 v0, 0x276

    .line 7
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightFull:F

    .line 10
    const/16 v1, 0x133

    .line 12
    int-to-float v1, v1

    .line 14
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightHalf:F

    .line 15
    const/16 v1, 0xc7

    .line 17
    int-to-float v1, v1

    .line 19
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightThird:F

    .line 20
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 22
    const/16 v0, 0x10

    .line 24
    int-to-float v0, v0

    .line 26
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 27
    const/16 v1, 0x1b

    .line 29
    int-to-float v1, v1

    .line 31
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingTop:F

    .line 32
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingHorizontal:F

    .line 34
    const/16 v1, 0x18

    .line 36
    int-to-float v1, v1

    .line 38
    sput v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarButtonPaddingHorizontal:F

    .line 39
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarButtonPaddingVertical:F

    .line 41
    const/16 v0, 0x8

    .line 43
    int-to-float v0, v0

    .line 45
    sput v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarButtonSpaceBetween:F

    .line 46
    return-void
    .line 48
.end method
