.class public final Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mObserver:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;

.field public final mOverlayManager:Landroid/content/om/IOverlayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;

    .line 5
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;-><init>(Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;Landroid/os/Handler;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 14
    const-string v1, "overlay"

    .line 16
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p1

    .line 31
    const-string v1, "com.google.android.systemui.display_cutout_emulation"

    .line 32
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->update()V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public final update()V
    .locals 11

    .line 1
    const-string v0, "CutoutEmulationAdapter"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.systemui.display_cutout_emulation"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    const-string v3, ":"

    .line 20
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    :try_start_0
    aget-object v5, v3, v4

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aget-object v3, v3, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v7

    .line 39
    const-string v8, "com.google.android.systemui.display_cutout_emulation.VERSION"

    .line 40
    const/4 v9, -0x1

    .line 42
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v7

    .line 46
    if-gt v5, v7, :cond_1

    .line 47
    return-void

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v7

    .line 53
    const-string v9, "com.android.internal.display.cutout.emulation"

    .line 54
    if-nez v7, :cond_2

    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    const-string p0, "Invalid overlay prefix: "

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 74
    :try_start_1
    const-string v0, "android"

    .line 76
    invoke-interface {p0, v0, v4}, Landroid/content/om/IOverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 85
    sub-int/2addr v2, v6

    .line 86
    :goto_0
    if-ltz v2, :cond_4

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 92
    check-cast v6, Landroid/content/om/OverlayInfo;

    .line 93
    iget-object v6, v6, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_6

    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v2

    .line 115
    new-array v2, v2, [Landroid/content/om/OverlayInfo;

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, [Landroid/content/om/OverlayInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    array-length v2, v0

    .line 124
    const/4 v6, 0x0

    .line 125
    move v7, v4

    .line 126
    :goto_2
    if-ge v7, v2, :cond_6

    .line 127
    aget-object v9, v0, v7

    .line 129
    invoke-virtual {v9}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 131
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    iget-object v6, v9, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 137
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 152
    :cond_7
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    goto :goto_5

    .line 160
    :cond_8
    array-length v2, v0

    .line 161
    move v6, v4

    .line 162
    :goto_3
    if-ge v6, v2, :cond_a

    .line 163
    aget-object v7, v0, v6

    .line 165
    invoke-virtual {v7}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 167
    move-result v9

    .line 170
    iget-object v10, v7, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 171
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    move-result v10

    .line 176
    if-eq v9, v10, :cond_9

    .line 177
    :try_start_2
    iget-object v7, v7, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 179
    invoke-interface {p0, v7, v10, v4}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    goto :goto_4

    .line 184
    :catch_1
    move-exception p0

    .line 185
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 186
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 191
    goto :goto_3

    .line 193
    :cond_a
    :goto_5
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object p0

    .line 197
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object p0

    .line 201
    invoke-interface {p0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object p0

    .line 205
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    return-void

    .line 209
    :goto_6
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 210
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :catch_2
    move-exception p0

    .line 215
    const-string v1, "Invalid configuration: "

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    return-void
    .line 225
.end method
