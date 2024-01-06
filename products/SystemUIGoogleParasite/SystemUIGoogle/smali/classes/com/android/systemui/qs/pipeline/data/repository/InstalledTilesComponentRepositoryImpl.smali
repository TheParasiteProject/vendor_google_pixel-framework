.class public final Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;


# static fields
.field public static final FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

.field public static final INTENT:Landroid/content/Intent;

.field public static final INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "package"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->INTENT_FILTER:Landroid/content/IntentFilter;

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.service.quicksettings.action.QS_TILE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->INTENT:Landroid/content/Intent;

    .line 41
    .line 42
    const-wide/32 v0, 0xc0004

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 50
    .line 51
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
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
.method public final getInstalledTilesComponents(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$2;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;ILandroid/content/pm/PackageManager;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
