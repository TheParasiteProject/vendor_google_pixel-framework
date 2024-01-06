.class public final Lcom/android/systemui/util/leak/DumpTruck;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final body:Ljava/lang/StringBuilder;

.field public final context:Landroid/content/Context;

.field public hprofUri:Landroid/net/Uri;

.field public final mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

.field public rss:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/leak/GarbageMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/leak/DumpTruck;->body:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/util/leak/DumpTruck;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/util/leak/DumpTruck;->mGarbageMonitor:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 14
    .line 15
    return-void
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

.method public static zipUp(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x100000

    .line 13
    .line 14
    :try_start_1
    new-array v2, p0, [B

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    new-instance v5, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    move-exception p1

    .line 88
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "DumpTruck"

    .line 94
    .line 95
    const-string v1, "error zipping up profile data"

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return v0
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
