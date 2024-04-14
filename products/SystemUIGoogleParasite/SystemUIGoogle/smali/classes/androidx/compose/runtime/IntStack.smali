.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public slots:[I

.field public tos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final pop()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 8
    aget p0, v0, v1

    .line 10
    return p0
    .line 12
.end method

.method public final push(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 4
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 18
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 24
    aput p1, v0, v1

    .line 26
    return-void
    .line 28
.end method
