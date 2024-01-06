.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field public final loader:Ljava/lang/ClassLoader;

.field public final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

.field public final windowExtensions:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 16
    .line 17
    return-void
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

.method public static final access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method


# virtual methods
.method public final getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    sget v0, Landroidx/window/core/ExtensionsUtil;->$r8$clinit:I

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move v0, v2

    .line 42
    :goto_1
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/4 v3, 0x2

    .line 50
    if-gt v3, v0, :cond_3

    .line 51
    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-gt v0, v3, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 87
    .line 88
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 100
    .line 101
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :goto_3
    move v2, v1

    .line 110
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :try_start_1
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    :cond_6
    const/4 p0, 0x0

    .line 120
    :goto_5
    return-object p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
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
.end method
