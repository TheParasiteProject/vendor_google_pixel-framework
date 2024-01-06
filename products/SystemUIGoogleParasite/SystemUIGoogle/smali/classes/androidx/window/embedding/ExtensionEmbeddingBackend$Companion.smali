.class public abstract Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingCompat;
    .locals 8

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroidx/window/core/ExtensionsUtil;->$r8$clinit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move v2, v1

    .line 16
    :goto_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-class v1, Landroidx/window/embedding/EmbeddingBackend;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    new-instance v2, Landroidx/window/embedding/EmbeddingCompat;

    .line 48
    .line 49
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const-class v4, Landroidx/window/embedding/EmbeddingCompat;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v5, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 64
    .line 65
    new-instance v6, Landroidx/window/core/ConsumerAdapter;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v5, v3, v6, v7}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-class v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    invoke-direct {v5}, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 110
    .line 111
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v5}, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 125
    .line 126
    :cond_4
    :goto_2
    new-instance v4, Landroidx/window/embedding/EmbeddingAdapter;

    .line 127
    .line 128
    new-instance v5, Landroidx/window/core/PredicateAdapter;

    .line 129
    .line 130
    invoke-direct {v5}, Landroidx/window/core/PredicateAdapter;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroidx/window/core/ConsumerAdapter;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v5}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Failed to load embedding extension: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    :goto_3
    if-nez v2, :cond_6

    .line 165
    .line 166
    const-string v1, "No supported embedding extension found"

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    return-object v2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
