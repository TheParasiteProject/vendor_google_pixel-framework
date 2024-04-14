.class public abstract Landroidx/compose/material3/FabPosition;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field private static final Center:I

.field public static final Companion:Landroidx/compose/material3/FabPosition$Companion;

.field private static final End:I

.field private static final EndOverlay:I

.field private static final Start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/FabPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/FabPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    const/4 v0, 0x0

    .line 527
    invoke-static {v0}, Landroidx/compose/material3/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/FabPosition;->Start:I

    const/4 v0, 0x1

    .line 533
    invoke-static {v0}, Landroidx/compose/material3/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/FabPosition;->Center:I

    const/4 v0, 0x2

    .line 539
    invoke-static {v0}, Landroidx/compose/material3/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/FabPosition;->End:I

    const/4 v0, 0x3

    .line 545
    invoke-static {v0}, Landroidx/compose/material3/FabPosition;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/FabPosition;->EndOverlay:I

    return-void
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 520
    sget v0, Landroidx/compose/material3/FabPosition;->End:I

    return v0
.end method

.method public static final synthetic access$getEndOverlay$cp()I
    .locals 1

    .line 520
    sget v0, Landroidx/compose/material3/FabPosition;->EndOverlay:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 520
    sget v0, Landroidx/compose/material3/FabPosition;->Start:I

    return v0
.end method

.method public static constructor-impl(I)I
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
