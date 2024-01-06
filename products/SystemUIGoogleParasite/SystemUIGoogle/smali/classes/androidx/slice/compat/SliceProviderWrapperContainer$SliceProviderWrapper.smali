.class public final Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;
.super Landroid/app/slice/SliceProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAutoGrantPermissions:[Ljava/lang/String;

.field public mSliceManager:Landroid/app/slice/SliceManager;

.field public final mSliceProvider:Landroidx/slice/SliceProvider;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceProvider;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/app/slice/SliceProvider;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :cond_1
    iput-object p2, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/slice/SliceProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/slice/SliceProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Landroid/app/slice/SliceManager;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/slice/SliceManager;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceManager:Landroid/app/slice/SliceManager;

    .line 18
    .line 19
    return-void
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
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "bind_slice"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "slice_uri"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "map_slice"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "slice_intent"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Intent;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceManager:Landroid/app/slice/SliceManager;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/slice/SliceManager;->checkSlicePermission(Landroid/net/Uri;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->checkPermissions(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v0, "androidx.remotecallback.method.PROVIDER_CALLBACK"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Landroidx/slice/SliceProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/slice/SliceProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
    .line 92
    .line 93
.end method

.method public final checkPermissions(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/slice/SliceProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceManager:Landroid/app/slice/SliceManager;

    .line 22
    .line 23
    invoke-virtual {v0, v3, p1}, Landroid/app/slice/SliceManager;->grantSlicePermission(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/slice/SliceProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
.end method

.method public final onBindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;
    .locals 3

    .line 1
    const-string v0, "Slice with URI "

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/slice/SliceConvert;->wrap(Ljava/util/Set;)Landroidx/collection/ArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sput-object p2, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object p0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/slice/SliceProvider;->onBindSlice()Landroidx/slice/Slice;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sput-object p2, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_1
    const-string v1, "SliceProviderWrapper"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is invalid."

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    sput-object p2, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 53
    .line 54
    return-object p2

    .line 55
    :goto_0
    sput-object p2, Landroidx/slice/SliceProvider;->sSpecs:Ljava/util/Set;

    .line 56
    .line 57
    throw p0
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

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final onCreatePermissionRequest(Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mAutoGrantPermissions:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->checkPermissions(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/slice/SliceProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/slice/SliceProvider;->onCreatePermissionRequest(Landroid/net/Uri;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onGetSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final onMapIntentToUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "This provider has not implemented intent to uri mapping"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public final onSlicePinned(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/slice/SliceProvider;->getPinnedSlices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onSliceUnpinned(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/slice/compat/SliceProviderWrapperContainer$SliceProviderWrapper;->mSliceProvider:Landroidx/slice/SliceProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/slice/SliceProvider;->getPinnedSlices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
