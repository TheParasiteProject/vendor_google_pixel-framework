.class public abstract Lcom/android/systemui/settings/UserFileManagerImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static createFile(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "__USER_"

    .line 21
    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_0
    return-object p0
    .line 37
    .line 38
.end method
