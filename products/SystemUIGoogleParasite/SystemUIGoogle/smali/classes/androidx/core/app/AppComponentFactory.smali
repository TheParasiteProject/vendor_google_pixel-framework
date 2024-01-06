.class public abstract Landroidx/core/app/AppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mActivityCreators:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, p0, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p2, "Couldn\'t call constructor"

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/app/Activity;

    .line 74
    .line 75
    return-object p0
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

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array p2, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    instance-of p2, p1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;-><init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;->setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/Application;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p1, "App must implement ContextInitializer"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "Couldn\'t call constructor"

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, Landroid/content/ContentProvider;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array p2, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/ContentProvider;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    instance-of p2, p1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;-><init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/ContentProvider;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;->setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/ContentProvider;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p2, "Couldn\'t call constructor"

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mBroadcastReceiverCreators:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, p0, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p2, "Couldn\'t call constructor"

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    return-object p0
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

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentResolver;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/dagger/ContextComponentResolver;->mServiceCreators:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p2, p0}, Lcom/android/systemui/dagger/ContextComponentResolver;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/Service;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :try_start_0
    invoke-static {p2, p0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Landroid/app/Service;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, p0, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p2, "Couldn\'t call constructor"

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/app/Service;

    .line 74
    .line 75
    return-object p0
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
