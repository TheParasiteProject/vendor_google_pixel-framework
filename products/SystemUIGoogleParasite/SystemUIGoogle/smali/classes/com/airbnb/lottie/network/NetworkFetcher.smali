.class public final Lcom/airbnb/lottie/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

.field public final networkCache:Lcom/airbnb/lottie/network/NetworkCache;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final fromInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    const-string p3, "application/json"

    .line 4
    :cond_0
    const-string v0, "application/zip"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 13
    if-nez v0, :cond_3

    .line 15
    const-string v0, "application/x-zip"

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    const-string v0, "application/x-zip-compressed"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    const-string p3, "\\?"

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p3, p3, v0

    .line 40
    const-string v0, ".lottie"

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 51
    sget-object p3, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 54
    if-nez p4, :cond_2

    .line 56
    invoke-static {p2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 58
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 63
    move-result-object p2

    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 76
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 81
    sget-object p3, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 84
    if-nez p4, :cond_4

    .line 86
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 88
    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 93
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 98
    move-result-object p2

    .line 101
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 102
    new-instance v1, Ljava/io/FileInputStream;

    .line 104
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 112
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p4, :cond_5

    .line 116
    iget-object p4, p2, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 118
    if-eqz p4, :cond_5

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/4 p4, 0x1

    .line 125
    invoke-static {p1, p3, p4}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    new-instance p3, Ljava/io/File;

    .line 130
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    .line 132
    move-result-object p0

    .line 135
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    const-string p1, ".temp"

    .line 143
    const-string p4, ""

    .line 145
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    new-instance p1, Ljava/io/File;

    .line 151
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    move-result p0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 163
    if-nez p0, :cond_5

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    const-string p4, "Unable to rename cache file "

    .line 170
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 178
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p3, " to "

    .line 182
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, "."

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 203
    :cond_5
    return-object p2
    .line 206
.end method
