.class public final Landroidx/emoji2/text/MetadataRepo$Node;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mChildren:Landroid/util/SparseArray;

.field public mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-le p3, p2, :cond_2

    .line 33
    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p1, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 40
    .line 41
    :goto_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
