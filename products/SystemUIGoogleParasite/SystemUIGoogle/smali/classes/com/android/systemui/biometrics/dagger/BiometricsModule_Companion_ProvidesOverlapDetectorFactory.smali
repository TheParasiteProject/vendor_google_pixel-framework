.class public abstract Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 6

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x10e0104    # @android:integer/config_tooltipAnimTime

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    move-result v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x10700d0    # @android:array/device_state_notification_power_save_contents

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    aget-object v0, v1, v0

    .line 24
    const-string v1, ","

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 40
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v0

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    cmpg-float v0, v0, v2

    .line 87
    const/4 v2, 0x2

    .line 89
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;

    .line 92
    new-instance v3, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 94
    const/4 v4, 0x3

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v4

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v2

    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-direct {v3, v1, v4, v2}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;-><init>(IFF)V

    .line 129
    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;-><init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V

    .line 132
    goto :goto_1

    .line 135
    :cond_1
    new-instance v0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 144
    move-result v1

    .line 147
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;-><init>(F)V

    .line 148
    :goto_1
    return-object v0
    .line 151
.end method
