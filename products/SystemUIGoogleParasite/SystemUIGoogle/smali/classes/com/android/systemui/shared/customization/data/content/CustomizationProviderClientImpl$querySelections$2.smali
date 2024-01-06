.class final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shared.customization.data.content.CustomizationProviderClientImpl$querySelections$2"
    f = "CustomizationProviderClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->URI:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "slot_id"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "affordance_id"

    .line 42
    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "affordance_name"

    .line 48
    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_2
    return-object p1

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
