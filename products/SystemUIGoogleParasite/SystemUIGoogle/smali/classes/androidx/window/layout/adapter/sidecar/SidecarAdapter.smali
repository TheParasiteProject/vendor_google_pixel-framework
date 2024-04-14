.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 7
    return-void
    .line 9
.end method

.method public static isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    goto :goto_4

    .line 27
    :cond_3
    if-nez p0, :cond_4

    .line 28
    :goto_0
    move v1, v0

    .line 30
    goto :goto_4

    .line 31
    :cond_4
    if-nez p1, :cond_5

    .line 32
    goto :goto_0

    .line 34
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    goto :goto_0

    .line 45
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 49
    move v3, v0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_c

    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    goto :goto_3

    .line 71
    :cond_7
    if-nez v4, :cond_8

    .line 72
    goto :goto_2

    .line 74
    :cond_8
    if-nez v5, :cond_9

    .line 75
    goto :goto_2

    .line 77
    :cond_9
    invoke-virtual {v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 78
    move-result v6

    .line 81
    invoke-virtual {v5}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 82
    move-result v7

    .line 85
    if-eq v6, v7, :cond_a

    .line 86
    goto :goto_2

    .line 88
    :cond_a
    invoke-virtual {v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v5}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 93
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 100
    if-nez v4, :cond_b

    .line 101
    :goto_2
    goto :goto_0

    .line 103
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_c
    :goto_4
    return v1
    .line 107
.end method


# virtual methods
.method public final translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 8
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 25
    const-string v3, "setPosture"

    .line 27
    new-array v4, v1, [Ljava/lang/Class;

    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v6, 0x0

    .line 33
    aput-object v5, v4, v6

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 45
    aput-object p2, v3, v6

    .line 46
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    :goto_0
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 74
    sget-object v3, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 76
    new-instance v4, Landroidx/window/core/ValidSpecification;

    .line 78
    const-string v5, "SidecarAdapter"

    .line 80
    iget-object v6, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 82
    invoke-direct {v4, v2, v5, v6, v3}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V

    .line 84
    const-string v3, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 87
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;

    .line 89
    invoke-virtual {v4, v3, v5}, Landroidx/window/core/ValidSpecification;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 91
    move-result-object v3

    .line 94
    const-string v4, "Feature bounds must not be 0"

    .line 95
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;

    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 99
    move-result-object v3

    .line 102
    const-string v4, "TYPE_FOLD must have 0 area"

    .line 103
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;

    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 107
    move-result-object v3

    .line 110
    const-string v4, "Feature be pinned to either left or top"

    .line 111
    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->INSTANCE:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 123
    const/4 v4, 0x0

    .line 125
    if-nez v3, :cond_2

    .line 126
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 129
    move-result v3

    .line 132
    const/4 v5, 0x2

    .line 133
    if-eq v3, v1, :cond_4

    .line 134
    if-eq v3, v5, :cond_3

    .line 136
    goto :goto_4

    .line 138
    :cond_3
    sget-object v3, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 139
    goto :goto_2

    .line 141
    :cond_4
    sget-object v3, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 142
    :goto_2
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 144
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    if-eq v6, v1, :cond_7

    .line 150
    if-eq v6, v5, :cond_5

    .line 152
    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 154
    const/4 v7, 0x3

    .line 156
    if-eq v6, v7, :cond_6

    .line 157
    const/4 v7, 0x4

    .line 159
    if-eq v6, v7, :cond_7

    .line 160
    goto :goto_3

    .line 162
    :cond_5
    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 163
    :cond_6
    :goto_3
    new-instance v4, Landroidx/window/layout/HardwareFoldingFeature;

    .line 165
    new-instance v6, Landroidx/window/core/Bounds;

    .line 167
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 169
    move-result-object v2

    .line 172
    invoke-direct {v6, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 173
    invoke-direct {v4, v6, v3, v5}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 176
    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    .line 179
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 184
    :cond_8
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 185
    invoke-direct {p0, p2}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 187
    return-object p0
    .line 190
.end method
