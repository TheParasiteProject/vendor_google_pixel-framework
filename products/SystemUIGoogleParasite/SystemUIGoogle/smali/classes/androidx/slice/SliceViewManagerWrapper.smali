.class public final Landroidx/slice/SliceViewManagerWrapper;
.super Landroidx/slice/SliceViewManagerBase;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCachedAuthorities:Landroidx/collection/ArrayMap;

.field public final mCachedSuspendFlags:Landroidx/collection/ArrayMap;

.field public final mManager:Landroid/app/slice/SliceManager;

.field public final mSpecs:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Landroid/app/slice/SliceManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/slice/SliceManager;

    .line 8
    invoke-direct {p0, p1}, Landroidx/slice/SliceViewManagerBase;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedSuspendFlags:Landroidx/collection/ArrayMap;

    .line 19
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 21
    invoke-direct {p1, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedAuthorities:Landroidx/collection/ArrayMap;

    .line 26
    iput-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 28
    sget-object p1, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 30
    new-instance v0, Landroidx/collection/ArraySet;

    .line 32
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 34
    if-eqz p1, :cond_1

    .line 37
    new-instance v1, Landroidx/collection/ArraySet$ElementIterator;

    .line 39
    invoke-direct {v1, p1}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/slice/SliceSpec;

    .line 54
    if-nez p1, :cond_0

    .line 56
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v2, Landroid/app/slice/SliceSpec;

    .line 60
    iget-object v3, p1, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 62
    iget p1, p1, Landroidx/slice/SliceSpec;->mRevision:I

    .line 64
    invoke-direct {v2, v3, p1}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 66
    move-object p1, v2

    .line 69
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iput-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 74
    return-void
    .line 76
.end method


# virtual methods
.method public final isAuthoritySuspended(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedAuthorities:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    return v2

    .line 25
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/slice/SliceViewManagerWrapper;->isPackageSuspended(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public final isPackageSuspended(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedSuspendFlags:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object p0, p0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    and-int/2addr p0, v2

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v1

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    return v1

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public final pinSlice(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/slice/SliceManager;->pinSlice(Landroid/net/Uri;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object p0, p0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "No provider found for "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 43
    throw v0
    .line 46
.end method

.method public final unpinSlice(Landroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/slice/SliceManager;->unpinSlice(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method
