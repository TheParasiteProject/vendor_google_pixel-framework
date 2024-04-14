.class public abstract Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final callbackCache:Ljava/util/Map;

.field public static final classToAdapters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method

.method public static createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1

    .line 26
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 32
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
    .line 38
.end method

.method public static getObserverConstructorType(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    goto/16 :goto_8

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v3, ""

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v5

    .line 56
    add-int/2addr v5, v2

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    :goto_1
    const-string v5, "."

    .line 62
    const-string v6, "_"

    .line 64
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    const-string v5, "_LifecycleAdapter"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    goto :goto_2

    .line 82
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v3, 0x2e

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 106
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 115
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_4

    .line 124
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw v0

    .line 130
    :catch_1
    move-object v3, v1

    .line 131
    :cond_5
    :goto_4
    sget-object v4, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 132
    const/4 v5, 0x2

    .line 134
    if-eqz v3, :cond_6

    .line 135
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 140
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_5
    move v2, v5

    .line 144
    goto/16 :goto_8

    .line 145
    :cond_6
    sget-object v3, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 147
    iget-object v6, v3, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    .line 149
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Boolean;

    .line 155
    const/4 v8, 0x0

    .line 157
    if-eqz v7, :cond_7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    goto/16 :goto_8

    .line 166
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 168
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    array-length v9, v7

    .line 172
    move v10, v8

    .line 173
    :goto_6
    if-ge v10, v9, :cond_9

    .line 174
    aget-object v11, v7, v10

    .line 176
    const-class v12, Landroidx/lifecycle/OnLifecycleEvent;

    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/lifecycle/OnLifecycleEvent;

    .line 184
    if-eqz v11, :cond_8

    .line 186
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 188
    goto :goto_8

    .line 191
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 192
    goto :goto_6

    .line 194
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-interface {v6, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 200
    move-result-object v3

    .line 203
    const-class v6, Landroidx/lifecycle/LifecycleObserver;

    .line 204
    if-eqz v3, :cond_c

    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    invoke-static {v3}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 214
    move-result v1

    .line 217
    if-ne v1, v2, :cond_b

    .line 218
    goto :goto_8

    .line 220
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    check-cast v3, Ljava/util/Collection;

    .line 230
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 235
    move-result-object v3

    .line 238
    array-length v7, v3

    .line 239
    :goto_7
    if-ge v8, v7, :cond_10

    .line 240
    aget-object v9, v3, v8

    .line 242
    if-eqz v9, :cond_f

    .line 244
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    move-result v10

    .line 249
    if-eqz v10, :cond_f

    .line 250
    invoke-static {v9}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 252
    move-result v10

    .line 255
    if-ne v10, v2, :cond_d

    .line 256
    goto :goto_8

    .line 258
    :cond_d
    if-nez v1, :cond_e

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :cond_e
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 269
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    check-cast v9, Ljava/util/Collection;

    .line 273
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 278
    goto :goto_7

    .line 280
    :cond_10
    if-eqz v1, :cond_11

    .line 281
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto/16 :goto_5

    .line 286
    :cond_11
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 291
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return v2

    .line 295
    :catch_2
    move-exception p0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 299
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    throw v0
    .line 304
.end method
