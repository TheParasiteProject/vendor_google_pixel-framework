.class public abstract Landroidx/mediarouter/media/MediaRouter2Utils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getRouteIds(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
    .line 42
.end method

.method public static toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 12
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    .line 23
    move-result v2

    .line 26
    const-string v3, "connectionState"

    .line 27
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 34
    move-result v2

    .line 37
    const-string v3, "volumeHandling"

    .line 38
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 43
    move-result v2

    .line 46
    const-string v3, "volumeMax"

    .line 47
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 52
    move-result v2

    .line 55
    const-string v3, "volume"

    .line 56
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v2

    .line 64
    const-string v3, "extras"

    .line 65
    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 73
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    :goto_0
    const-string v2, "enabled"

    .line 81
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string v2, "canDisconnect"

    .line 87
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    .line 93
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    const-string v7, "status"

    .line 103
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    .line 108
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    const-string v7, "iconUri"

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 129
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 137
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 145
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    goto :goto_1

    .line 163
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 164
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 172
    move-result v0

    .line 175
    const-string v2, "deviceType"

    .line 176
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 181
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 183
    move-result v0

    .line 186
    const-string v2, "playbackType"

    .line 187
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object p0

    .line 195
    if-eqz p0, :cond_6

    .line 196
    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)V

    .line 198
    :cond_6
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 201
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_7
    :goto_2
    return-object v0
    .line 206
.end method
