.class public final Landroidx/compose/runtime/changelist/Operations;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Landroidx/compose/runtime/changelist/Operation;

.field public opCodesSize:I

.field public pushedIntMask:I

.field public pushedObjectMask:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    return-void
    .line 19
.end method

.method public static final access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 6
    const/4 p1, -0x1

    .line 8
    ushr-int p0, p1, p0

    .line 9
    :goto_0
    return p0
    .line 11
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 3
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 15
    return-void
    .line 17
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 10
    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 15
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V

    .line 24
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 27
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 29
    if-lt v2, v3, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 34
    aget-object v2, v3, v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 41
    iget v4, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 43
    add-int/2addr v3, v4

    .line 45
    iput v3, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 46
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 48
    iget v2, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 50
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 53
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    iput v2, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 59
    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 61
    if-ge v2, v1, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 66
    return-void
    .line 69
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final peekOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 2
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    aget-object p0, v0, p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 2
    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot push "

    .line 16
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " without arguments because it expects "

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " ints and "

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " objects."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    .line 58
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 3
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 5
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 9
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    if-le v0, v3, :cond_0

    .line 16
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, [Landroidx/compose/runtime/changelist/Operation;

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 30
    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 32
    add-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 35
    array-length v4, v2

    .line 37
    if-le v0, v4, :cond_4

    .line 38
    if-le v4, v3, :cond_2

    .line 40
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_1
    add-int/2addr v4, v5

    .line 45
    if-ge v4, v0, :cond_3

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    move v0, v4

    .line 49
    :goto_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 54
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 56
    iget v2, p1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 58
    add-int/2addr v0, v2

    .line 60
    iget-object v4, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 61
    array-length v5, v4

    .line 63
    if-le v0, v5, :cond_7

    .line 64
    if-le v5, v3, :cond_5

    .line 66
    goto :goto_3

    .line 68
    :cond_5
    move v3, v5

    .line 69
    :goto_3
    add-int/2addr v5, v3

    .line 70
    if-ge v5, v0, :cond_6

    .line 71
    goto :goto_4

    .line 73
    :cond_6
    move v0, v5

    .line 74
    :goto_4
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 79
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 81
    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 85
    iput v4, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 87
    aput-object p1, v0, v3

    .line 89
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 91
    add-int/2addr p1, v1

    .line 93
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 94
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 96
    add-int/2addr p1, v2

    .line 98
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 99
    return-void
    .line 101
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
