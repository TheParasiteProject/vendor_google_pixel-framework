.class public final Landroidx/compose/ui/semantics/LiveRegionMode;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/LiveRegionMode$Companion;
    }
.end annotation


# static fields
.field private static final Assertive:I

.field public static final Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

.field private static final Polite:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    const/4 v0, 0x0

    .line 716
    invoke-static {v0}, Landroidx/compose/ui/semantics/LiveRegionMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Polite:I

    const/4 v0, 0x1

    .line 722
    invoke-static {v0}, Landroidx/compose/ui/semantics/LiveRegionMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Assertive:I

    return-void
.end method

.method public static final synthetic access$getAssertive$cp()I
    .locals 1

    .line 708
    sget v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Assertive:I

    return v0
.end method

.method public static final synthetic access$getPolite$cp()I
    .locals 1

    .line 708
    sget v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Polite:I

    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/semantics/LiveRegionMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/LiveRegionMode;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/LiveRegionMode;->unbox-impl()I

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

    .line 726
    sget v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Polite:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Polite"

    goto :goto_0

    .line 727
    :cond_0
    sget v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Assertive:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Assertive"

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:I

    invoke-static {p0}, Landroidx/compose/ui/semantics/LiveRegionMode;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 725
    iget p0, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:I

    invoke-static {p0}, Landroidx/compose/ui/semantics/LiveRegionMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:I

    return p0
.end method
