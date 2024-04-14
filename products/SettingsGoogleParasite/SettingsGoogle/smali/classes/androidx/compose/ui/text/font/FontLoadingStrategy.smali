.class public abstract Landroidx/compose/ui/text/font/FontLoadingStrategy;
.super Ljava/lang/Object;
.source "FontLoadingStrategy.kt"


# static fields
.field private static final Async:I

.field private static final Blocking:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

.field private static final OptionalLocal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    return-void
.end method

.method public static final synthetic access$getAsync$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Async:I

    return v0
.end method

.method public static final synthetic access$getBlocking$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Blocking:I

    return v0
.end method

.method public static final synthetic access$getOptionalLocal$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->OptionalLocal:I

    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 0
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
