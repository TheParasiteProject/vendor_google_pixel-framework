.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "Stack.kt"


# instance fields
.field private slots:[I

.field private tos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 37
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return-void
.end method

.method public final getSize()I
    .locals 0

    .line 40
    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return p0
.end method

.method public final indexOf(I)I
    .locals 3

    .line 57
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 53
    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final peek()I
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public final peek(I)I
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p0, p0, p1

    return p0
.end method

.method public final peekOr(I)I
    .locals 1

    .line 50
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final pop()I
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aget p0, v0, v1

    return p0
.end method

.method public final push(I)V
    .locals 3

    .line 43
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 44
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aput p1, v0, v1

    return-void
.end method
