.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INVALID_ACTIVITY_STACK_TOKEN:Landroid/os/Binder;

.field public static final INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;


# instance fields
.field public final api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field public final api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 7
    new-instance v0, Landroid/os/Binder;

    .line 9
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 11
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_ACTIVITY_STACK_TOKEN:Landroid/os/Binder;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 10
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 12
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 14
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 17
    return-void
    .line 19
.end method

.method public static translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 2
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 4
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 6
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 24
    if-eqz v2, :cond_7

    .line 26
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 28
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 30
    move-result v1

    .line 33
    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 34
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    const/4 v2, 0x1

    .line 44
    if-eq p0, v2, :cond_4

    .line 45
    const/4 v2, 0x3

    .line 47
    if-eq p0, v2, :cond_6

    .line 48
    const/4 v0, 0x4

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    const/4 v0, 0x5

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "Unknown layout direction: "

    .line 61
    invoke-static {v1, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 70
    :cond_3
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 74
    goto :goto_1

    .line 76
    :cond_5
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 77
    :cond_6
    :goto_1
    new-instance p0, Landroidx/window/embedding/SplitAttributes;

    .line 79
    invoke-direct {p0, v1, v0}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 81
    return-object p0

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "Unknown split type: "

    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    .line 104
.end method


# virtual methods
.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 25
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 27
    move-result v2

    .line 30
    sget-object v3, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 31
    sget-object v4, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_ACTIVITY_STACK_TOKEN:Landroid/os/Binder;

    .line 33
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    const/4 v5, 0x2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 45
    move-result-object v3

    .line 48
    new-instance v4, Landroidx/window/embedding/SplitInfo;

    .line 49
    new-instance v5, Landroidx/window/embedding/ActivityStack;

    .line 51
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 57
    move-result v7

    .line 60
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getToken()Landroid/os/IBinder;

    .line 61
    move-result-object v2

    .line 64
    invoke-direct {v5, v6, v7, v2}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 65
    new-instance v2, Landroidx/window/embedding/ActivityStack;

    .line 68
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 74
    move-result v7

    .line 77
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getToken()Landroid/os/IBinder;

    .line 78
    move-result-object v3

    .line 81
    invoke-direct {v2, v6, v7, v3}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 82
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 85
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 93
    move-result-object v1

    .line 96
    invoke-direct {v4, v5, v2, v3, v1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 97
    goto/16 :goto_2

    .line 100
    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 107
    move-result-object v5

    .line 110
    new-instance v6, Landroidx/window/embedding/ActivityStack;

    .line 111
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 113
    move-result-object v7

    .line 116
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 117
    move-result v5

    .line 120
    invoke-direct {v6, v7, v5, v4}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 121
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 124
    move-result-object v5

    .line 127
    new-instance v7, Landroidx/window/embedding/ActivityStack;

    .line 128
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 130
    move-result-object v8

    .line 133
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 134
    move-result v5

    .line 137
    invoke-direct {v7, v8, v5, v4}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 138
    new-instance v4, Landroidx/window/embedding/SplitInfo;

    .line 141
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 143
    move-result-object v1

    .line 146
    iget-object v2, v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 152
    move-result-object v1

    .line 155
    invoke-direct {v4, v6, v7, v1, v3}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 156
    goto :goto_2

    .line 159
    :cond_1
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v2, Landroidx/window/embedding/SplitInfo;

    .line 165
    new-instance v5, Landroidx/window/embedding/ActivityStack;

    .line 167
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 169
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 173
    move-result-object v6

    .line 176
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 177
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 181
    move-result v7

    .line 184
    invoke-direct {v5, v6, v7, v4}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 185
    new-instance v6, Landroidx/window/embedding/ActivityStack;

    .line 188
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 190
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 194
    move-result-object v7

    .line 197
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 198
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 202
    move-result v8

    .line 205
    invoke-direct {v6, v7, v8, v4}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroid/os/IBinder;)V

    .line 206
    sget-object v4, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 209
    sget-object v4, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 211
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 213
    move-result v1

    .line 216
    sget-object v7, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 217
    const/4 v8, 0x0

    .line 219
    cmpg-float v8, v1, v8

    .line 220
    if-nez v8, :cond_2

    .line 222
    goto :goto_1

    .line 224
    :cond_2
    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 225
    move-result-object v7

    .line 228
    :goto_1
    new-instance v1, Landroidx/window/embedding/SplitAttributes;

    .line 229
    invoke-direct {v1, v7, v4}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 231
    invoke-direct {v2, v5, v6, v1, v3}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 234
    move-object v4, v2

    .line 237
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_3
    return-object v0
    .line 243
.end method
