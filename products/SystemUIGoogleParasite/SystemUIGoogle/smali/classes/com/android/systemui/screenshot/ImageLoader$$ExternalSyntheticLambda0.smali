.class public final synthetic Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v1, Lcom/android/systemui/screenshot/ImageLoader$Result;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/android/systemui/screenshot/ImageLoader$Result;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/screenshot/ImageLoader$Result;->fileName:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lcom/android/systemui/screenshot/ImageLoader$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-string p0, "BitmapFactory#decodeStream"

    .line 48
    .line 49
    return-object p0
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
