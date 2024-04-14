.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_6

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 32
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    const v0, 0x7f0a03af    # @id/inspection_slot_table_set

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    instance-of v1, p2, Ljava/util/Set;

    .line 43
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    instance-of v1, p2, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    instance-of v1, p2, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    :cond_2
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_1
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    check-cast p2, Ljava/util/Set;

    .line 63
    goto :goto_2

    .line 65
    :cond_4
    move-object p2, v4

    .line 66
    :goto_2
    if-nez p2, :cond_9

    .line 67
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 69
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p2

    .line 76
    instance-of v1, p2, Landroid/view/View;

    .line 77
    if-eqz v1, :cond_5

    .line 79
    check-cast p2, Landroid/view/View;

    .line 81
    goto :goto_3

    .line 83
    :cond_5
    move-object p2, v4

    .line 84
    :goto_3
    if-eqz p2, :cond_6

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object p2, v4

    .line 92
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    .line 93
    if-eqz v0, :cond_8

    .line 95
    instance-of v0, p2, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    instance-of v0, p2, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 101
    if-eqz v0, :cond_8

    .line 103
    :cond_7
    check-cast p2, Ljava/util/Set;

    .line 105
    goto :goto_5

    .line 107
    :cond_8
    move-object p2, v4

    .line 108
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 109
    move-object v0, p1

    .line 111
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 112
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 114
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 119
    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 121
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 123
    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 125
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 127
    const v1, -0x593ec985

    .line 129
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 135
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 140
    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 146
    if-nez v1, :cond_b

    .line 147
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 149
    if-ne v5, v1, :cond_c

    .line 151
    :cond_b
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 153
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 155
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    invoke-static {v0, v5, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 166
    sget-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 171
    move-result-object p2

    .line 174
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;

    .line 175
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 177
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 181
    const p0, -0x4722c3de

    .line 184
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 187
    move-result-object p0

    .line 190
    const/16 v0, 0x30

    .line 191
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 193
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0
    .line 198
.end method
