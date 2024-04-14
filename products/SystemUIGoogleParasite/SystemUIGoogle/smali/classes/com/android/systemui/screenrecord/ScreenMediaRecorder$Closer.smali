.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mCloseables:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 4
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/Closeable;

    .line 22
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    if-nez v0, :cond_0

    .line 29
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_4

    .line 39
    instance-of p0, v0, Ljava/io/IOException;

    .line 41
    if-nez p0, :cond_3

    .line 43
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    check-cast v0, Ljava/lang/RuntimeException;

    .line 49
    throw v0

    .line 51
    :cond_2
    check-cast v0, Ljava/lang/Error;

    .line 52
    throw v0

    .line 54
    :cond_3
    check-cast v0, Ljava/io/IOException;

    .line 55
    throw v0

    .line 57
    :cond_4
    return-void
    .line 58
.end method

.method public final register(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
