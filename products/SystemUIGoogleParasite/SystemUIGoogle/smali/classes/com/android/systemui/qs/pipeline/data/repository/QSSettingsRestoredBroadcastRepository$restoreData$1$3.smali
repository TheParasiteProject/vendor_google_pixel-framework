.class public final Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $firstIntent:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$3;->$firstIntent:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$3;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$3;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 19
    new-instance v1, Ljava/lang/Integer;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$3;->$firstIntent:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance p0, Ljava/lang/Integer;

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto/16 :goto_2

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    check-cast v1, Landroid/content/Intent;

    .line 57
    sget-object v2, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;

    .line 59
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$3;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$validateIntent(Landroid/content/Intent;)V

    .line 66
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$Companion;->access$validateIntent(Landroid/content/Intent;)V

    .line 69
    const-string v2, "setting_name"

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    const-string v5, "sysui_qs_tiles"

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 87
    const-string v7, "qs_auto_tiles"

    .line 88
    if-eqz v6, :cond_1

    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    new-instance v2, Lkotlin/Pair;

    .line 98
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 116
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Intent;

    .line 125
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 130
    check-cast v1, Landroid/content/Intent;

    .line 131
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 133
    const-string v4, "new_value"

    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    const-string v5, ""

    .line 141
    if-nez v0, :cond_2

    .line 143
    move-object v0, v5

    .line 145
    :cond_2
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    goto :goto_1

    .line 156
    :cond_3
    move-object v5, v1

    .line 157
    :goto_1
    invoke-static {v5}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesSet(Ljava/lang/String;)Ljava/util/Set;

    .line 158
    move-result-object v1

    .line 161
    invoke-direct {v2, v0, v1, p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 162
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$1$3;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 165
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 170
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    if-ne p0, p1, :cond_4

    .line 173
    move-object v3, p0

    .line 175
    :cond_4
    :goto_2
    return-object v3

    .line 176
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const-string p2, "Wrong intents ("

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string p2, ", "

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string p2, ")"

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
    .line 209
.end method
