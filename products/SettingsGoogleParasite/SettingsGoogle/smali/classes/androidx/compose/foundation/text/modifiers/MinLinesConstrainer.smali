.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

.field private static last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final inputTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lineHeightCache:F

.field private oneLineHeightCache:F

.field private final resolvedStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 36
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 39
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 41
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static final synthetic access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 1

    .line 33
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    return-object v0
.end method

.method public static final synthetic access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;)V
    .locals 0

    .line 33
    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    return-void
.end method


# virtual methods
.method public final coerceMinLines-Oh53vG4$foundation_release(JI)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 94
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 95
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->access$getEmptyTextReplacement$p()Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 101
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 102
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    .line 97
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v2

    .line 108
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->access$getTwoLineTextReplacement$p()Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 111
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 112
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    .line 107
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v3

    sub-float/2addr v3, v2

    .line 118
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 119
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 123
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 125
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .line 131
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 132
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 133
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 129
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method

.method public final getInputTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method