.class public abstract Landroidx/emoji2/text/DefaultEmojiCompatConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v2

    .line 55
    :goto_0
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v4

    .line 59
    :goto_1
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0x40

    .line 67
    .line 68
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v6, v0

    .line 80
    :goto_2
    if-ge v2, v6, :cond_4

    .line 81
    .line 82
    aget-object v7, v0, v2

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 99
    .line 100
    const-string v5, "emojicompat-emoji-font"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v5, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v2, v4

    .line 113
    :goto_4
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 117
    .line 118
    invoke-direct {v4, p0, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    return-object v4
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
