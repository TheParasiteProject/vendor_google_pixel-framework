.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public intIdx:I

.field public objIdx:I

.field public opIdx:I

.field public final synthetic this$0:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getInt-w8GmfQM(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 4
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 6
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    return p0
    .line 11
.end method

.method public final getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 6
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0
    .line 11
.end method
