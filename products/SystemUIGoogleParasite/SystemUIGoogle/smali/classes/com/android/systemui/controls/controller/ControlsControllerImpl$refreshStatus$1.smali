.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Ljava/lang/Object;

.field public final synthetic $control:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$control:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$control:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/ComponentName;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 71
    .line 72
    iget-object v8, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v1, v2, v7, v8, v9}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->createRemovedStatus(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/android/systemui/controls/ControlStatus;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$control:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/util/function/Consumer;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/ComponentName;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$control:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/service/controls/Control;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/android/systemui/controls/controller/Favorites;->updateControls(Landroid/content/ComponentName;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 159
    .line 160
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$control:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/util/function/Consumer;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedFavoritesForComponents(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
