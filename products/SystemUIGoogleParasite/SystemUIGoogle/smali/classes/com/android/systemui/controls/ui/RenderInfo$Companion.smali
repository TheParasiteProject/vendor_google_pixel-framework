.class public final Lcom/android/systemui/controls/ui/RenderInfo$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;
    .locals 4

    .line 1
    if-lez p3, :cond_0

    .line 2
    mul-int/lit16 p2, p2, 0x3e8

    .line 4
    add-int/2addr p2, p3

    .line 6
    :cond_0
    sget-object p3, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceColorMap:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0, p3}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 16
    check-cast p3, Lkotlin/Pair;

    .line 17
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p3

    .line 38
    sget-object v1, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceIconMap:Ljava/util/Map;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p2, v1}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p2

    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne p2, v1, :cond_1

    .line 57
    sget-object p2, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 59
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v3, 0x7f080777    # @drawable/ic_device_unknown_on 'res/drawable/ic_device_unknown_on.xml'

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 90
    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/systemui/controls/ui/RenderInfo;

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 109
    move-result-object v2

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object p0

    .line 122
    invoke-direct {p1, p0, v0, p3}, Lcom/android/systemui/controls/ui/RenderInfo;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 123
    return-object p1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    const-string p1, "Required value was null."

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
    .line 138
.end method
