.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $emptyZoneString:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->allControls:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/android/systemui/controls/ControlStatus;

    .line 26
    iget-object v3, v3, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 28
    invoke-virtual {v3}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    const-string v3, ""

    .line 36
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 58
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    new-instance v5, Lcom/android/systemui/controls/management/StructureContainer;

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/CharSequence;

    .line 97
    new-instance v7, Lcom/android/systemui/controls/management/AllModel;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    iget-object v8, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    .line 107
    iget-object v9, p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->favoritesIds:Ljava/util/List;

    .line 109
    invoke-direct {v7, v4, v9, v2, v8}, Lcom/android/systemui/controls/management/AllModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;)V

    .line 111
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/controls/management/StructureContainer;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/AllModel;)V

    .line 114
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 121
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    .line 123
    if-nez v0, :cond_4

    .line 125
    const/4 v0, 0x0

    .line 127
    :cond_4
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 134
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 147
    const/4 v5, -0x1

    .line 148
    if-eqz v4, :cond_6

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 154
    check-cast v4, Lcom/android/systemui/controls/management/StructureContainer;

    .line 155
    iget-object v4, v4, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 157
    iget-object v6, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 159
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    goto :goto_3

    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_2

    .line 170
    :cond_6
    move v3, v5

    .line 171
    :goto_3
    if-ne v3, v5, :cond_7

    .line 172
    move v3, v2

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v0

    .line 180
    const-string v1, "extra_single_structure"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 189
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 201
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 203
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 205
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;

    .line 207
    iget-boolean p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->errorOnLoad:Z

    .line 209
    invoke-direct {v1, p0, v3, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V

    .line 211
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-void
    .line 217
.end method
