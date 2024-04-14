.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public cacheable:Z

.field public final fontList:Ljava/util/List;

.field public final onCompletion:Lkotlin/jvm/functions/Function1;

.field public final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field public final typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 p0, 0x2

    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, p0, :cond_1

    .line 41
    iget p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 43
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 45
    iget-object v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    iget-object v6, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v6, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object v9, v6

    .line 60
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 70
    :cond_2
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 71
    iget v6, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 73
    iget-object v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 77
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v8, Ljava/util/List;

    .line 81
    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 85
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    if-eqz p1, :cond_3

    .line 90
    iget-object p0, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 92
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 94
    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 96
    iget p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 98
    invoke-static {v1, p1, v7, v2, p0}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    iget-object p1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    :try_start_2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 113
    move-result p0

    .line 116
    iput-boolean v4, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 117
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 124
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 125
    iget-object p0, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-object v3

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :try_start_3
    iput-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 138
    const/4 p1, 0x0

    .line 140
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 141
    iput v6, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 143
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 145
    iput p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 147
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    if-ne p0, v1, :cond_4

    .line 153
    return-object v1

    .line 155
    :cond_4
    move p0, v2

    .line 156
    move v1, v6

    .line 157
    move-object v2, v8

    .line 158
    move-object v6, v9

    .line 159
    :goto_1
    move-object p1, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    :try_start_4
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, p0

    .line 172
    move p0, v1

    .line 173
    move v1, v4

    .line 174
    :goto_2
    if-ge v1, p0, :cond_6

    .line 175
    :try_start_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 180
    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 181
    check-cast v6, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    :goto_3
    add-int/2addr v1, v5

    .line 188
    goto :goto_2

    .line 189
    :goto_4
    move-object v9, p1

    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 194
    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 198
    move-result p0

    .line 201
    iput-boolean v4, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 202
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 204
    iget-object v1, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 211
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 212
    iget-object p0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 215
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-object v3

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    move-object v9, p0

    .line 222
    move-object p0, p1

    .line 223
    :goto_5
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 224
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 228
    move-result p1

    .line 231
    iput-boolean v4, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 232
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 234
    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 241
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 242
    iget-object p1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    throw p0
    .line 250
.end method
