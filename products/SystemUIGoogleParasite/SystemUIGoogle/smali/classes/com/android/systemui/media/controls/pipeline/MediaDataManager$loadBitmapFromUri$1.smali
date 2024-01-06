.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 33
    .line 34
    iget v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkWidth:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 41
    .line 42
    iget p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkHeight:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, p0, v0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float v0, p0, v0

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    mul-float/2addr p3, p0

    .line 74
    float-to-int p3, p3

    .line 75
    int-to-float p2, p2

    .line 76
    mul-float/2addr p0, p2

    .line 77
    float-to-int p0, p0

    .line 78
    invoke-virtual {p1, p3, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 82
    .line 83
    .line 84
    return-void
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
