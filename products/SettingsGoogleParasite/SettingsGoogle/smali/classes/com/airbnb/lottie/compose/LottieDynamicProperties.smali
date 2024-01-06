.class public final Lcom/airbnb/lottie/compose/LottieDynamicProperties;
.super Ljava/lang/Object;
.source "LottieDynamicProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieDynamicProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieDynamicProperties.kt\ncom/airbnb/lottie/compose/LottieDynamicProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n766#2:185\n857#2,2:186\n766#2:188\n857#2,2:189\n766#2:191\n857#2,2:192\n766#2:194\n857#2,2:195\n766#2:197\n857#2,2:198\n766#2:200\n857#2,2:201\n766#2:203\n857#2,2:204\n766#2:206\n857#2,2:207\n766#2:209\n857#2,2:210\n1855#2,2:212\n1855#2,2:214\n1855#2,2:216\n1855#2,2:218\n1855#2,2:220\n1855#2,2:222\n1855#2,2:224\n1855#2,2:226\n1855#2,2:228\n1855#2,2:230\n1855#2,2:232\n1855#2,2:234\n1855#2,2:236\n1855#2,2:238\n1855#2,2:240\n1855#2,2:242\n1855#2,2:244\n1855#2,2:246\n*S KotlinDebug\n*F\n+ 1 LottieDynamicProperties.kt\ncom/airbnb/lottie/compose/LottieDynamicProperties\n*L\n108#1:185\n108#1:186,2\n109#1:188\n109#1:189,2\n110#1:191\n110#1:192,2\n111#1:194\n111#1:195,2\n112#1:197\n112#1:198,2\n113#1:200\n113#1:201,2\n114#1:203\n114#1:204,2\n115#1:206\n115#1:207,2\n116#1:209\n116#1:210,2\n120#1:212,2\n123#1:214,2\n126#1:216,2\n129#1:218,2\n132#1:220,2\n135#1:222,2\n138#1:224,2\n141#1:226,2\n144#1:228,2\n150#1:230,2\n153#1:232,2\n156#1:234,2\n159#1:236,2\n162#1:238,2\n165#1:240,2\n168#1:242,2\n171#1:244,2\n174#1:246,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitmapProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charSequenceProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final colorFilterProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/ColorFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final floatProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final intArrayProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final intProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pointFProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scaleProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;>;"
        }
    .end annotation
.end field

.field private final typefaceProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "*>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 108
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 857
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 766
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 109
    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_2

    .line 857
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 766
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 110
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 857
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 766
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 111
    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/airbnb/lottie/value/ScaleXY;

    if-eqz v6, :cond_6

    .line 857
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 766
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 112
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/ColorFilter;

    if-eqz v7, :cond_8

    .line 857
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 766
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 113
    invoke-virtual {v8}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, [Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 857
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 766
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 114
    invoke-virtual {v9}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_c

    .line 857
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 766
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 115
    invoke-virtual {v10}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_e

    .line 857
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 766
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 116
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 857
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v1, p0

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/ColorFilter;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "[",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "intProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pointFProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilterProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intArrayProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typefaceProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapProperties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charSequenceProperties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 96
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 97
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 98
    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 99
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 101
    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 102
    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 103
    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 104
    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addTo$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 121
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 124
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 127
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 130
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 133
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_4

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 136
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_5

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 139
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_6

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 142
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_7

    .line 144
    :cond_7
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 145
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_8

    :cond_8
    return-void
.end method

.method public final removeFrom$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 151
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 154
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 157
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 160
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_3

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 163
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_4

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 166
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_5

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 169
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_6

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 172
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_7

    .line 174
    :cond_7
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 175
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_8

    :cond_8
    return-void
.end method
