.class public abstract Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f1305ad    # @string/media_transfer_receiver_content_description_with_app_name 'Casting %1$s'

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 74
    .line 75
    const p2, 0x7f1305ac    # @string/media_transfer_receiver_content_description_unknown_app 'Casting your media'

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 83
    .line 84
    const p2, 0x7f13057f    # @string/media_output_dialog_unknown_launch_app_name 'Unknown app'

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance p2, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;-><init>()V

    .line 93
    .line 94
    .line 95
    const p3, 0x1120098    # @android:^attr-private/materialColorOnSecondaryFixed

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0
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
