.class public final Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "Lifecycling.kt"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/Lifecycling;

.field private static final callbackCache:Ljava/util/Map;

.field private static final classToAdapters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/Lifecycling;

    invoke-direct {v0}, Landroidx/lifecycle/Lifecycling;-><init>()V

    sput-object v0, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
    .locals 0

    .line 73
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 79
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 77
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 75
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 86
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, ""

    .line 91
    :goto_0
    const-string v1, "fullPackage"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v1, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Landroidx/lifecycle/Lifecycling;->getAdapterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 96
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_3

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 107
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const/4 p0, 0x0

    :cond_3
    :goto_4
    return-object p0
.end method

.method public static final getAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "."

    const-string v3, "_"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_LifecycleAdapter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getObserverConstructorType(Ljava/lang/Class;)I
    .locals 2

    .line 112
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->resolveObserverCallbackType(Ljava/lang/Class;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method private final isLifecycleParent(Ljava/lang/Class;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 166
    const-class p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 7

    const-string v0, "object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 37
    instance-of v1, p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 39
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 40
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 41
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 39
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 48
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 51
    sget-object v1, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    invoke-direct {v1, v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 53
    sget-object v3, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 55
    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 58
    new-instance p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {p0, v2}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    return-object p0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Landroidx/lifecycle/GeneratedAdapter;

    :goto_0
    if-ge v4, v1, :cond_4

    .line 61
    sget-object v5, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v6, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {p0, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    return-object p0

    .line 65
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final resolveObserverCallbackType(Ljava/lang/Class;)I
    .locals 8

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 128
    sget-object p0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 132
    :cond_1
    sget-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ClassesInfoCache;->hasLifecycleMethods(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 136
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    const-string v3, "superclass"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v1, :cond_3

    return v1

    .line 142
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    sget-object v4, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v4, "klass.interfaces"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    .line 147
    invoke-direct {p0, v6}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 150
    :cond_5
    const-string v7, "intrface"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v7

    if-ne v7, v1, :cond_6

    return v1

    :cond_6
    if-nez v3, :cond_7

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :cond_7
    sget-object v7, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 159
    sget-object p0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_9
    return v1
.end method
