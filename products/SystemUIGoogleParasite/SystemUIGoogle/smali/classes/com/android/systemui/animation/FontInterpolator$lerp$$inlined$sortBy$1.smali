.class public final Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 30
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 47
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 64
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    move-result p0

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
