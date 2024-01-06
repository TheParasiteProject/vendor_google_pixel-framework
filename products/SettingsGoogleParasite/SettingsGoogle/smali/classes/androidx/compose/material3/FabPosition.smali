.class public final Landroidx/compose/material3/FabPosition;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/FabPosition$Companion;
    }
.end annotation


# static fields
.field private static final Center:I

.field public static final Companion:Landroidx/compose/material3/FabPosition$Companion;

.field private static final End:I

.field private static final Start:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/FabPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/FabPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    const/4 v0, 0x0

    .line 315
    invoke-static {v0}, Landroidx/compose/material3/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/FabPosition;->Start:I

    const/4 v0, 0x1

    .line 321
    invoke-static {v0}, Landroidx/compose/material3/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/FabPosition;->Center:I

    const/4 v0, 0x2

    .line 327
    invoke-static {v0}, Landroidx/compose/material3/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/FabPosition;->End:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FabPosition;->value:I

    return-void
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 308
    sget v0, Landroidx/compose/material3/FabPosition;->End:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 308
    sget v0, Landroidx/compose/material3/FabPosition;->Start:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/FabPosition;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/FabPosition;

    invoke-direct {v0, p0}, Landroidx/compose/material3/FabPosition;-><init>(I)V

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
    instance-of v0, p1, Landroidx/compose/material3/FabPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/FabPosition;

    invoke-virtual {p1}, Landroidx/compose/material3/FabPosition;->unbox-impl()I

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

    .line 332
    sget v0, Landroidx/compose/material3/FabPosition;->Start:I

    invoke-static {p0, v0}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FabPosition.Start"

    goto :goto_0

    .line 333
    :cond_0
    sget v0, Landroidx/compose/material3/FabPosition;->Center:I

    invoke-static {p0, v0}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "FabPosition.Center"

    goto :goto_0

    :cond_1
    const-string p0, "FabPosition.End"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/material3/FabPosition;->value:I

    invoke-static {p0, p1}, Landroidx/compose/material3/FabPosition;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/material3/FabPosition;->value:I

    invoke-static {p0}, Landroidx/compose/material3/FabPosition;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 330
    iget p0, p0, Landroidx/compose/material3/FabPosition;->value:I

    invoke-static {p0}, Landroidx/compose/material3/FabPosition;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/material3/FabPosition;->value:I

    return p0
.end method
