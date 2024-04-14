.class public abstract Lcom/android/systemui/settings/UserFileManagerImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createFile(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Ljava/io/File;

    .line 13
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    const-string v1, "__USER_"

    .line 21
    const-string v2, "_"

    .line 23
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    move-object p0, v0

    .line 36
    :goto_0
    return-object p0
    .line 37
.end method
