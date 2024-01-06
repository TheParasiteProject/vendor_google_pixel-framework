.class public final Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $baseTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->$baseTypeface:Landroid/graphics/Typeface;

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
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->$baseTypeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getOpenTypeTagValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->isSupportedAxes(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
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
