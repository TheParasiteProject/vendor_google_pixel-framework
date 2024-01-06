.class final Lcom/android/systemui/keyguard/CustomizationProvider$query$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.CustomizationProvider$query$1"
    f = "CustomizationProvider.kt"
    l = {
        0x93,
        0x94,
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/CustomizationProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->$uri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v5, :cond_b

    .line 57
    .line 58
    if-eq p1, v4, :cond_9

    .line 59
    .line 60
    if-eq p1, v3, :cond_7

    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 67
    .line 68
    iput v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_0
    move-object p0, p1

    .line 78
    check-cast p0, Landroid/database/Cursor;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 82
    .line 83
    iput v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    :goto_1
    move-object p0, p1

    .line 93
    check-cast p0, Landroid/database/Cursor;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 97
    .line 98
    iput v5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_a
    :goto_2
    move-object p0, p1

    .line 108
    check-cast p0, Landroid/database/Cursor;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 112
    .line 113
    iput v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_c

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_c
    :goto_3
    move-object p0, p1

    .line 123
    check-cast p0, Landroid/database/Cursor;

    .line 124
    .line 125
    :goto_4
    return-object p0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
