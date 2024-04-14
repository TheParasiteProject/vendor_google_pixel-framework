.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p2

    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v1, Landroid/util/Pair;

    .line 31
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 33
    iget v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkWidth:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 41
    iget p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkHeight:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F

    .line 52
    move-result p0

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, p0, v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    cmpg-float v0, p0, v0

    .line 64
    if-gez v0, :cond_1

    .line 66
    int-to-float p3, p3

    .line 68
    mul-float/2addr p3, p0

    .line 69
    float-to-int p3, p3

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr p0, p2

    .line 72
    float-to-int p0, p0

    .line 73
    invoke-virtual {p1, p3, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 78
    return-void
    .line 81
.end method
