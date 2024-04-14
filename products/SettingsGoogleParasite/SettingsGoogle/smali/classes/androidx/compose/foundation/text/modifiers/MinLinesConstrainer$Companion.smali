.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 6

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    if-ne p2, p0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object p0

    if-ne p5, p0, :cond_0

    return-object p1

    .line 66
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-ne p2, p1, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object p1

    if-ne p5, p1, :cond_1

    return-object p0

    .line 74
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 76
    invoke-static {p3, p2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;)V

    return-object p0
.end method
