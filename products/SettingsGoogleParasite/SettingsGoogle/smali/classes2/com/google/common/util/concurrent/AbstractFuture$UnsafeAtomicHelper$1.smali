.class Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper$1;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1346
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper$1;->run()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method

.method public run()Lsun/misc/Unsafe;
    .locals 5

    .line 1349
    const-class p0, Lsun/misc/Unsafe;

    .line 1350
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 1351
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 1352
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1353
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1354
    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/misc/Unsafe;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1357
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldError;

    const-string v0, "the Unsafe"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p0
.end method