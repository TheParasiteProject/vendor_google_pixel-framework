.class public abstract Landroidx/core/app/AppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 4
    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mActivityCreators:Ljava/util/Map;

    .line 25
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    if-nez p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 35
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 39
    const-class p2, Landroid/app/Activity;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 45
    new-array p2, p0, [Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object p1

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    const-string p2, "Couldn\'t call constructor"

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Landroid/app/Activity;

    .line 74
    return-object p0
    .line 76
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 8
    const-class p2, Landroid/app/Application;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 14
    new-array p2, v0, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 20
    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    instance-of p2, p1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    move-object p2, p1

    .line 33
    check-cast p2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 34
    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;

    .line 36
    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;-><init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 38
    invoke-interface {p2, v0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;->setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V

    .line 41
    invoke-static {p1}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/Application;

    .line 48
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    const-string p1, "App must implement ContextInitializer"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    const-string p2, "Couldn\'t call constructor"

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1
    .line 67
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/AppComponentFactory;->instantiateProviderCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/ContentProvider;

    .line 10
    return-object p0
    .line 12
.end method

.method public abstract instantiateProviderCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 4
    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mBroadcastReceiverCreators:Ljava/util/Map;

    .line 25
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 31
    if-nez p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 35
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 39
    const-class p2, Landroid/content/BroadcastReceiver;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 45
    new-array p2, p0, [Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object p1

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    const-string p2, "Couldn\'t call constructor"

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 74
    return-object p0
    .line 76
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 4
    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mServiceCreators:Ljava/util/Map;

    .line 25
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/Service;

    .line 31
    if-nez p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 35
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 39
    const-class p2, Landroid/app/Service;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 45
    new-array p2, p0, [Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object p1

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    const-string p2, "Couldn\'t call constructor"

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Landroid/app/Service;

    .line 74
    return-object p0
    .line 76
.end method
