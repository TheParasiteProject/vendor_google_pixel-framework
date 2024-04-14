.class final Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $component:Landroid/content/ComponentName;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->$component:Landroid/content/ComponentName;

    .line 4
    iput p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->$userId:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->$component:Landroid/content/ComponentName;

    .line 6
    iget p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->$userId:I

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;->iconFactoryProvider:Ljavax/inject/Provider;

    .line 13
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->$component:Landroid/content/ComponentName;

    .line 23
    iget p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader$loadIcon$2;->$userId:I

    .line 25
    :try_start_0
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/android/launcher3/icons/IconFactory;

    .line 28
    iget-object v3, v0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v3, 0x0

    .line 35
    :try_start_1
    sget-object v4, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 36
    const-wide/16 v5, 0x80

    .line 38
    invoke-interface {v4, v1, v5, v6, p0}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    .line 40
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    move-object v1, v3

    .line 49
    :goto_0
    if-nez v1, :cond_0

    .line 50
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    return-object v3

    .line 55
    :cond_0
    :try_start_3
    iget-object v4, v0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;->packageManager:Landroid/content/pm/PackageManager;

    .line 56
    invoke-virtual {v1, v4}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-nez v1, :cond_1

    .line 62
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    return-object v3

    .line 67
    :cond_1
    :try_start_4
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 68
    move-result-object p0

    .line 71
    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p0, v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 77
    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 79
    move-result-object p0

    .line 82
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/data/IconLoaderLibAppIconLoader;->context:Landroid/content/Context;

    .line 83
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(ILandroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 86
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    .line 108
.end method
