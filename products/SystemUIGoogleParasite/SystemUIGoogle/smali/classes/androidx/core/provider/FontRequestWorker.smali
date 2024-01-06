.class public abstract Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field public static final LOCK:Ljava/lang/Object;

.field public static final PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 9
    .line 10
    new-instance v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    .line 11
    .line 12
    invoke-direct {v9}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 53
    .line 54
    return-void
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

.method public static getFontSync(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 24
    .line 25
    iget p2, p2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, -0x2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz v3, :cond_6

    .line 35
    .line 36
    array-length p2, v3

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    array-length p2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-ge v4, p2, :cond_6

    .line 44
    .line 45
    aget-object v5, v3, v4

    .line 46
    .line 47
    iget v5, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    :goto_1
    move p2, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move p2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    if-eqz p2, :cond_7

    .line 62
    .line 63
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    invoke-static {p1, v3, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0
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
.end method
