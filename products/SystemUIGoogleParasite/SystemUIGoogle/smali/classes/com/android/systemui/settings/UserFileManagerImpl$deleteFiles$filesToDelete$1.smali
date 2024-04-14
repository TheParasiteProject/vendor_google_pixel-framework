.class public final Lcom/android/systemui/settings/UserFileManagerImpl$deleteFiles$filesToDelete$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic $aliveUserFilePrefix:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl$deleteFiles$filesToDelete$1;->$aliveUserFilePrefix:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    const-string p1, "__USER_"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl$deleteFiles$filesToDelete$1;->$aliveUserFilePrefix:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
    .line 56
.end method
