.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;


# instance fields
.field public final componentCallbackMap:Ljava/util/Map;

.field public extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

.field public final sidecar:Landroidx/window/sidecar/SidecarInterface;

.field public final sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

.field public final windowListenerRegisteredContexts:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 10
    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 18
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 23
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 27
    return-object p0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 35
    move-result-object v0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 41
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    :cond_3
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 47
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    instance-of v0, p2, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v0, p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 52
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    check-cast p2, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 58
    invoke-interface {p2, v0}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 60
    :cond_3
    return-void
    .line 63
.end method

.method public final setExtensionCallback(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$ExtensionListenerImpl;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 2
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$ExtensionListenerImpl;)V

    .line 4
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 7
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 13
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 15
    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 17
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarAdapter;Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;)V

    .line 22
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final validateExtensionInterface()Z
    .locals 11

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v7

    .line 20
    const-string v8, "setSidecarCallback"

    .line 21
    new-array v9, v6, [Ljava/lang/Class;

    .line 23
    const-class v10, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 25
    aput-object v10, v9, v4

    .line 27
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v5

    .line 34
    :goto_0
    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 37
    move-result-object v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, v5

    .line 42
    :goto_1
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_e

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-interface {p0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 56
    invoke-interface {p0, v6}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 58
    :cond_3
    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 66
    const-string v7, "getWindowLayoutInfo"

    .line 67
    new-array v9, v6, [Ljava/lang/Class;

    .line 69
    const-class v10, Landroid/os/IBinder;

    .line 71
    aput-object v10, v9, v4

    .line 73
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, v5

    .line 80
    :goto_2
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v3, v5

    .line 88
    :goto_3
    const-class v7, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 89
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 94
    if-eqz v7, :cond_d

    .line 95
    if-eqz p0, :cond_6

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 102
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 103
    new-array v7, v6, [Ljava/lang/Class;

    .line 105
    const-class v9, Landroid/os/IBinder;

    .line 107
    aput-object v9, v7, v4

    .line 109
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v2, v5

    .line 116
    :goto_4
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 119
    move-result-object v2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v2, v5

    .line 124
    :goto_5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    if-eqz p0, :cond_8

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object p0

    .line 136
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 137
    new-array v2, v6, [Ljava/lang/Class;

    .line 139
    const-class v3, Landroid/os/IBinder;

    .line 141
    aput-object v3, v2, v4

    .line 143
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object p0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object p0, v5

    .line 150
    :goto_6
    if-eqz p0, :cond_9

    .line 151
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 153
    move-result-object v5

    .line 156
    :cond_9
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 160
    if-eqz p0, :cond_b

    .line 161
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 163
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const/4 v0, 0x3

    .line 168
    :try_start_1
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_7

    .line 171
    :catch_0
    :try_start_2
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 172
    const-string v2, "setPosture"

    .line 174
    new-array v3, v6, [Ljava/lang/Class;

    .line 176
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    aput-object v5, v3, v4

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v1

    .line 185
    new-array v2, v6, [Ljava/lang/Object;

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 191
    aput-object v3, v2, v4

    .line 192
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 197
    const-string v2, "getPosture"

    .line 199
    new-array v3, v4, [Ljava/lang/Class;

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v1

    .line 206
    new-array v2, v4, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Integer;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p0

    .line 218
    if-ne p0, v0, :cond_a

    .line 219
    :goto_7
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 221
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 223
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 226
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 230
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 233
    invoke-virtual {p0, v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 236
    new-instance p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 239
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    .line 241
    move v4, v6

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 246
    const-string v0, "Invalid device posture getter/setter"

    .line 248
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 253
    :cond_b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0

    .line 271
    :cond_c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 289
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0

    .line 307
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :catchall_0
    :goto_8
    return v4
    .line 326
.end method
