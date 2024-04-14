.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

.field public final nodes:Ljava/util/Map;

.field public final rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 5
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 7
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 14
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    array-length v0, p1

    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 26
    move-result v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 36
    return-void
    .line 38
.end method

.method public static final detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 16
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 18
    invoke-interface {v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    .line 20
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    sub-int/2addr v6, v7

    .line 25
    :goto_0
    const/4 v8, -0x1

    .line 26
    if-ge v8, v6, :cond_d

    .line 27
    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v8

    .line 32
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 36
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 37
    if-eqz v8, :cond_b

    .line 39
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 41
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 46
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 52
    const/4 v12, 0x0

    .line 54
    if-eqz v10, :cond_0

    .line 55
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 57
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->parent:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 59
    if-eqz v10, :cond_0

    .line 61
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 63
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 65
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 70
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 71
    if-nez v13, :cond_1

    .line 73
    new-instance v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 75
    invoke-direct {v13, v10}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 77
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 83
    :cond_0
    move-object v13, v12

    .line 84
    :cond_1
    :goto_1
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 88
    if-nez v10, :cond_a

    .line 89
    const/4 v10, 0x0

    .line 91
    if-nez v13, :cond_2

    .line 92
    move v14, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v14, v10

    .line 96
    :goto_2
    if-eqz v14, :cond_3

    .line 97
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    if-eqz v14, :cond_4

    .line 102
    if-nez v4, :cond_4

    .line 104
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->offerToKeepInParentForAnimation()Z

    .line 106
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 115
    invoke-interface {v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 119
    xor-int/lit8 v13, v14, 0x1

    .line 120
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 127
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logSkipDetachingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logSkipDetachingChild$2;

    .line 129
    const-string v2, "NotifViewManager"

    .line 131
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 133
    invoke-virtual {v14, v2, v15, v7, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 135
    move-result-object v2

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 140
    iput-object v10, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 142
    iput-object v11, v7, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 144
    iput-boolean v13, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 146
    const/4 v11, 0x1

    .line 148
    iput-boolean v11, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 149
    invoke-virtual {v14, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 151
    goto :goto_5

    .line 154
    :cond_4
    move v11, v7

    .line 155
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 156
    move-result-object v16

    .line 159
    xor-int/lit8 v2, v14, 0x1

    .line 160
    if-nez v4, :cond_5

    .line 162
    move/from16 v20, v11

    .line 164
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v20, v10

    .line 167
    :goto_3
    invoke-interface {v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 169
    move-result-object v17

    .line 172
    if-eqz v13, :cond_6

    .line 173
    iget-object v7, v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 175
    invoke-interface {v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 180
    move-object/from16 v18, v7

    .line 181
    goto :goto_4

    .line 183
    :cond_6
    move-object/from16 v18, v12

    .line 184
    :goto_4
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 186
    move/from16 v19, v2

    .line 188
    invoke-virtual/range {v15 .. v20}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 190
    const-wide/16 v13, 0x1000

    .line 193
    invoke-static {v13, v14}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 195
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    const-string v10, "ShadeNode#removeChild"

    .line 201
    invoke-static {v13, v14, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 203
    :cond_7
    :try_start_0
    invoke-interface {v5, v9, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-eqz v7, :cond_8

    .line 209
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 211
    :cond_8
    iput-object v12, v8, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 214
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    if-eqz v7, :cond_9

    .line 219
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    .line 221
    :cond_9
    throw v1

    .line 224
    :cond_a
    move v11, v7

    .line 225
    :goto_5
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    .line 226
    move-result v2

    .line 229
    if-lez v2, :cond_c

    .line 230
    invoke-static {v0, v1, v8, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 232
    goto :goto_6

    .line 235
    :cond_b
    move v11, v7

    .line 236
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, -0x1

    .line 237
    move-object/from16 v2, p2

    .line 239
    move v7, v11

    .line 241
    goto/16 :goto_0

    .line 242
    :cond_d
    return-void
    .line 244
.end method

.method public static registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 13
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 42
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;

    .line 49
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 51
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    const-string v0, "Node "

    .line 57
    const-string v1, " appears more than once"

    .line 59
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method


# virtual methods
.method public final applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 4
    const-string v2, "Tree root "

    .line 6
    const-wide/16 v3, 0x1000

    .line 8
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    const-string v6, "ShadeViewDiffer.applySpec"

    .line 16
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 24
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 25
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_1

    .line 39
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 53
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " does not match own root at "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    if-eqz v5, :cond_3

    .line 83
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 85
    :cond_3
    throw p0
    .line 88
.end method

.method public final attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-wide/16 v3, 0x1000

    .line 8
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    const-string v6, "attachChildren"

    .line 16
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    :cond_0
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 21
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 26
    if-eqz v7, :cond_10

    .line 27
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 29
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 31
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v9

    .line 43
    if-eqz v9, :cond_e

    .line 44
    add-int/lit8 v9, v8, 0x1

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 51
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 52
    invoke-interface {v6, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v11

    .line 57
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 58
    move-object v13, v10

    .line 60
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 61
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 63
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 68
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 69
    if-nez v13, :cond_1

    .line 71
    new-instance v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 73
    move-object v14, v10

    .line 75
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 76
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 78
    invoke-direct {v13, v14}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 80
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 86
    :try_start_1
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 88
    move-result-object v14

    .line 91
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v11

    .line 95
    if-nez v11, :cond_b

    .line 96
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->removeFromParentIfKeptForAnimation()Z

    .line 98
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 104
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 106
    move-result-object v15

    .line 109
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x1

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    invoke-virtual/range {v14 .. v19}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_4

    .line 123
    :cond_2
    :goto_1
    iget-object v11, v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const-string v14, "NotifViewManager"

    .line 127
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 129
    if-nez v11, :cond_6

    .line 131
    :try_start_2
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    move-object/from16 v19, v7

    .line 146
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logAttachingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logAttachingChild$2;

    .line 148
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 150
    move/from16 v20, v9

    .line 152
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v15, v14, v3, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 155
    move-result-object v3

    .line 158
    move-object v7, v3

    .line 159
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 160
    iput-object v4, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 162
    move-object v4, v3

    .line 164
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 165
    iput-object v11, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 167
    iput v8, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 169
    invoke-virtual {v15, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 171
    const-wide/16 v3, 0x1000

    .line 174
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 176
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    const-string v9, "ShadeNode#addChildAt"

    .line 182
    invoke-static {v3, v4, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_3
    :try_start_3
    invoke-interface {v6, v12, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V

    .line 187
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->onViewAdded()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    if-eqz v7, :cond_4

    .line 193
    const-wide/16 v3, 0x1000

    .line 195
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 197
    :cond_4
    iput-object v1, v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 200
    goto/16 :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 204
    if-eqz v7, :cond_5

    .line 205
    const-wide/16 v1, 0x1000

    .line 207
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 209
    :cond_5
    throw v0

    .line 212
    :cond_6
    move-object/from16 v19, v7

    .line 213
    move/from16 v20, v9

    .line 215
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 226
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 234
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logMovingChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logMovingChild$2;

    .line 236
    iget-object v11, v15, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 238
    const/4 v15, 0x0

    .line 240
    invoke-virtual {v11, v14, v7, v9, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 241
    move-result-object v7

    .line 244
    move-object v9, v7

    .line 245
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 246
    iput-object v3, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 248
    move-object v3, v7

    .line 250
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 251
    iput-object v4, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 253
    iput v8, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 255
    invoke-virtual {v11, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 257
    const-wide/16 v3, 0x1000

    .line 260
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 262
    move-result v7

    .line 265
    if-eqz v7, :cond_7

    .line 266
    const-string v9, "ShadeNode#moveChildTo"

    .line 268
    invoke-static {v3, v4, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :cond_7
    :try_start_5
    invoke-interface {v6, v12, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    if-eqz v7, :cond_c

    .line 276
    :try_start_6
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 278
    goto :goto_3

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    if-eqz v7, :cond_8

    .line 284
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 286
    :cond_8
    throw v1

    .line 289
    :cond_9
    const/4 v15, 0x0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 296
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 300
    iget-object v3, v13, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 301
    if-eqz v3, :cond_a

    .line 303
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 305
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    move-object v3, v15

    .line 312
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v6, "Child "

    .line 318
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, " should have parent "

    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v1, " but is actually "

    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 349
    :cond_b
    move-object/from16 v19, v7

    .line 350
    move/from16 v20, v9

    .line 352
    :cond_c
    :goto_3
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->resetKeepInParentForAnimation()V

    .line 354
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 357
    iget-object v3, v10, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 359
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    move-result v3

    .line 364
    xor-int/lit8 v3, v3, 0x1

    .line 365
    if-eqz v3, :cond_d

    .line 367
    invoke-virtual {v0, v13, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    :cond_d
    move-object/from16 v7, v19

    .line 372
    move/from16 v8, v20

    .line 374
    const-wide/16 v3, 0x1000

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_e
    if-eqz v5, :cond_f

    .line 380
    const-wide/16 v1, 0x1000

    .line 382
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 384
    :cond_f
    return-void

    .line 387
    :cond_10
    :try_start_7
    const-string v0, "Required value was null."

    .line 388
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 399
    :goto_4
    if-eqz v5, :cond_11

    .line 400
    const-wide/16 v1, 0x1000

    .line 402
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 404
    :cond_11
    throw v0
    .line 407
.end method

.method public final detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v3, "detachChildren"

    .line 10
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 23
    move-result v4

    .line 26
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 27
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    if-ge v4, v5, :cond_1

    .line 33
    move v4, v5

    .line 35
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 56
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 58
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 60
    move-result-object v6

    .line 63
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v5, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v2, :cond_3

    .line 73
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 75
    :cond_3
    return-void

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 81
    :cond_4
    throw p0
    .line 84
.end method

.method public final treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logDuplicateNodeInTree$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger$logDuplicateNodeInTree$2;

    .line 19
    const/4 v3, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    const-string v4, "NotifViewManager"

    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 35
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, ""

    .line 44
    invoke-static {p1, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;->treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    throw v0
    .line 58
.end method
