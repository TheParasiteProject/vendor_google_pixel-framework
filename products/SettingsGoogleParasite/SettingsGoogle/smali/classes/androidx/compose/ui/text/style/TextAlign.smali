.class public final Landroidx/compose/ui/text/style/TextAlign;
.super Ljava/lang/Object;
.source "TextAlign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextAlign$Companion;
    }
.end annotation


# static fields
.field private static final Center:I

.field public static final Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

.field private static final End:I

.field private static final Justify:I

.field private static final Left:I

.field private static final Right:I

.field private static final Start:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    return-void
.end method

.method public static final synthetic access$getCenter$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    return v0
.end method

.method public static final synthetic access$getJustify$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 22
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextAlign;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/TextAlign;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 27
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Left:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Left"

    goto :goto_0

    .line 28
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Right:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Right"

    goto :goto_0

    .line 29
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Center:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Center"

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Justify:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Justify"

    goto :goto_0

    .line 31
    :cond_3
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->Start:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Start"

    goto :goto_0

    .line 32
    :cond_4
    sget v0, Landroidx/compose/ui/text/style/TextAlign;->End:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "End"

    goto :goto_0

    :cond_5
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextAlign;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 25
    iget p0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    return p0
.end method
