.class public abstract Lcom/android/systemui/biometrics/SideFpsControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final addOverlayDynamicColor$update(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, ".black"

    .line 3
    const-string v2, ".blue400"

    .line 5
    const-string v3, ".blue600"

    .line 7
    const-string v4, "**"

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    const p0, 0x11200a8    # @android:^attr-private/materialColorSecondary

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 17
    move-result p0

    .line 20
    const v5, 0x11200a9    # @android:^attr-private/materialColorSecondaryContainer

    .line 21
    invoke-static {p1, v5, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 24
    move-result v5

    .line 27
    const v6, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 28
    invoke-static {p1, v6, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 31
    move-result p1

    .line 34
    new-instance v6, Lcom/airbnb/lottie/model/KeyPath;

    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {v6, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 41
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 44
    new-instance v7, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 46
    invoke-direct {v7, p0, v0}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 48
    invoke-virtual {p2, v6, v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 51
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 54
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 63
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v5, v2}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 66
    invoke-virtual {p2, p0, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 69
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 72
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;

    .line 81
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$1;-><init>(II)V

    .line 84
    invoke-virtual {p2, p0, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 87
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    move-result-object p0

    .line 98
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 99
    and-int/lit8 p0, p0, 0x30

    .line 101
    const/16 v0, 0x20

    .line 103
    if-ne p0, v0, :cond_1

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    .line 108
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 117
    sget-object v1, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;->INSTANCE:Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$4;

    .line 119
    invoke-virtual {p2, p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 121
    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 148
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 157
    new-instance v2, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;

    .line 159
    invoke-direct {v2, p1}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$update$5;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p2, v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 164
    goto :goto_1

    .line 167
    :cond_2
    :goto_2
    return-void
    .line 168
.end method

.method public static final getSideFpsSensorProperties(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 26
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 35
    :cond_2
    return-object v0
    .line 37
.end method
