.class public final Landroidx/compose/ui/text/style/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 3

    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 60
    new-instance p1, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object p1
.end method

.method public final getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 0

    .line 47
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getLineThrough$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0
.end method

.method public final getNone()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 0

    .line 31
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getNone$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderline()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 0

    .line 39
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getUnderline$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0
.end method
