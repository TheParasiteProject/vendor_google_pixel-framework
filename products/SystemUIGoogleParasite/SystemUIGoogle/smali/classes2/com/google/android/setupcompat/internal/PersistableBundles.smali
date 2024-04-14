.class public abstract Lcom/google/android/setupcompat/internal/PersistableBundles;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LOG:Lcom/google/android/setupcompat/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    .line 2
    const-string v1, "PersistableBundles"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/android/setupcompat/internal/PersistableBundles;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 9
    return-void
    .line 11
.end method

.method public static assertIsValid(Landroid/os/PersistableBundle;)V
    .locals 5

    .line 1
    const-string v0, "PersistableBundle cannot be null!"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/android/setupcompat/internal/PersistableBundles;->isSupportedDataType(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 34
    const-string v4, "Unknown/unsupported data type [%s] for key %s"

    .line 35
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public static isSupportedDataType(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of v0, p0, Ljava/lang/Double;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p0, Ljava/lang/Float;

    .line 14
    if-nez v0, :cond_1

    .line 16
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    .line 20
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method public static toMap(Landroid/os/BaseBundle;)Landroid/util/ArrayMap;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 13
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/android/setupcompat/internal/PersistableBundles;->isSupportedDataType(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    const-string v4, "Unknown/unsupported data type [%s] for key %s"

    .line 50
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    sget-object v3, Lcom/google/android/setupcompat/internal/PersistableBundles;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    return-object v0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/ArrayMap;

    .line 75
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 78
    return-object p0
    .line 81
.end method
