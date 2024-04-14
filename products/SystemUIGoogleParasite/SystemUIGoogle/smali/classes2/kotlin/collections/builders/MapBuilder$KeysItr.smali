.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 1

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 14
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 11
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 21
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 23
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 36
    return-object v0

    .line 39
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw p0

    .line 45
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 46
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 48
    move-result v2

    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 58
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 60
    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 62
    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 64
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 67
    return-object v2

    .line 70
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 71
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    throw p0

    .line 76
    :pswitch_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 77
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 79
    move-result v2

    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 87
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 89
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 91
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 97
    aget-object v0, v0, v1

    .line 99
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 101
    return-object v0

    .line 104
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 105
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 107
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
.end method
