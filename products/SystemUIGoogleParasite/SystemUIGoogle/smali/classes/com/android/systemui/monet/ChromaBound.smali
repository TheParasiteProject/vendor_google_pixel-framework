.class public final Lcom/android/systemui/monet/ChromaBound;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/monet/Chroma;


# instance fields
.field public final baseChroma:Lcom/android/systemui/monet/Chroma;

.field public final maxVal:D

.field public final minVal:D


# direct methods
.method public constructor <init>(Lcom/android/systemui/monet/Chroma;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/ChromaBound;->baseChroma:Lcom/android/systemui/monet/Chroma;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/monet/ChromaBound;->minVal:D

    .line 7
    iput-wide p4, p0, Lcom/android/systemui/monet/ChromaBound;->maxVal:D

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/monet/ChromaBound;->baseChroma:Lcom/android/systemui/monet/Chroma;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/monet/Chroma;->get(Lcom/android/internal/graphics/cam/Cam;)D

    .line 4
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/android/systemui/monet/ChromaBound;->minVal:D

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 10
    move-result-wide v0

    .line 13
    iget-wide p0, p0, Lcom/android/systemui/monet/ChromaBound;->maxVal:D

    .line 14
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 16
    move-result-wide p0

    .line 19
    return-wide p0
    .line 20
.end method
