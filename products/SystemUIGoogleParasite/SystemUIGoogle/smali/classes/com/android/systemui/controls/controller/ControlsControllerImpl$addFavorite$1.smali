.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $controlInfo:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $structureName:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$structureName:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$controlInfo:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$structureName:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$controlInfo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$componentName:Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$structureName:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$controlInfo:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v3, v6

    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sget-object v3, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_2
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 111
    .line 112
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v3}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 124
    .line 125
    iget-object v2, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 126
    .line 127
    iget-object v3, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$componentName:Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->addAuthorizedPanels(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

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
    :cond_7
    return-void

    .line 168
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$componentName:Landroid/content/ComponentName;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$structureName:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/function/Consumer;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$controlInfo:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/util/function/Consumer;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->loadForComponent(Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
