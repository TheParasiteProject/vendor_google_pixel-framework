.class public final Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public index:I

.field public final synthetic this$0:Landroidx/compose/runtime/collection/IdentityArraySet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;->index:I

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 4
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;->index:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;->index:I

    .line 10
    aget-object p0, v0, v1

    .line 12
    return-object p0
    .line 14
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method