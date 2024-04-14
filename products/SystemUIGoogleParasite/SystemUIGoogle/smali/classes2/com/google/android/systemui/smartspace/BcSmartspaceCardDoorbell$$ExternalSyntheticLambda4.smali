.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda4;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda4;->f$0:I

    .line 2
    sget p3, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->$r8$clinit:I

    .line 4
    const/4 p3, 0x3

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    int-to-float p2, p0

    .line 33
    mul-float/2addr p2, p3

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 36
    return-void
    .line 39
.end method
