.class public abstract Landroidx/profileinstaller/ProfileTranscoder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final MAGIC_PROF:[B

.field public static final MAGIC_PROFM:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    .line 5
    sput-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 12
    sput-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    .line 15
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
    .line 24
.end method

.method public static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v4, p0, v2

    .line 8
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 12
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 27
    mul-int/lit8 v6, v6, 0x2

    .line 29
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 32
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 37
    add-int/lit8 v4, v4, 0x7

    .line 39
    and-int/lit8 v4, v4, -0x8

    .line 41
    div-int/lit8 v4, v4, 0x8

    .line 43
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 55
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    array-length v2, p0

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 65
    aget-object v5, p0, v4

    .line 67
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 69
    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 71
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 80
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 83
    array-length v7, v6

    .line 85
    move v8, v1

    .line 86
    move v9, v8

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 88
    aget v10, v6, v8

    .line 90
    sub-int v9, v10, v9

    .line 92
    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 97
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    move v4, v1

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    aget-object v5, p0, v4

    .line 111
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 113
    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 115
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    move v2, v1

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 129
    aget-object v4, p0, v2

    .line 131
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 133
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 136
    array-length v6, v5

    .line 138
    move v7, v1

    .line 139
    move v8, v7

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 141
    aget v9, v5, v7

    .line 143
    sub-int v8, v9, v8

    .line 145
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 150
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 178
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, " expected="

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
    .line 202
.end method

.method public static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result v1

    .line 7
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 8
    const-string v3, "!"

    .line 10
    const-string v4, ":"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    return-object p1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    :goto_3
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    invoke-static {v1, v3, p1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    :cond_c
    :goto_6
    return-object p1
    .line 134
.end method

.method public static methodFlagBitmapIndex(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    invoke-static {p1, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method

.method public static readClasses(Ljava/io/InputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 9
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public static readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    const-string v3, "Content found after the end of file"

    .line 10
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 97
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    .line 98
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 107
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 112
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 116
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
    .line 166
.end method

.method public static readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 9
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    new-array v2, p1, [I

    .line 17
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 28
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    new-instance v4, Ljava/lang/String;

    .line 35
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 37
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    aget-object v3, p2, v1

    .line 53
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 55
    aget-object v5, v0, v1

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    aget v4, v2, v1

    .line 65
    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 67
    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    .line 69
    move-result-object v4

    .line 72
    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    .line 94
.end method

.method public static readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 9
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 19
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 22
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 29
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    const-string v3, ":"

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    aget-object v9, p3, v8

    .line 81
    iget-object v9, v9, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    aget-object v7, p3, v8

    .line 91
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    iput-wide v5, v7, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 99
    invoke-static {p0, v2}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    .line 101
    move-result-object v3

    .line 104
    sget-object v4, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 105
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    iput v2, v7, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 113
    iput-object v3, v7, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
    .line 140
.end method

.method public static readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 5

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 17
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 21
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "Content found after the end of file"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "Unsupported version"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    .line 75
.end method

.method public static readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    .line 13
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 16
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v7

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 28
    move-result-wide v8

    .line 31
    long-to-int v15, v8

    .line 32
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v13

    .line 40
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v5

    .line 44
    new-instance v20, Landroidx/profileinstaller/DexProfileData;

    .line 45
    new-instance v12, Ljava/lang/String;

    .line 47
    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 49
    move-result-object v7

    .line 52
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-direct {v12, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    long-to-int v7, v8

    .line 58
    long-to-int v5, v5

    .line 59
    new-array v6, v15, [I

    .line 60
    new-instance v19, Ljava/util/TreeMap;

    .line 62
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 64
    move-object/from16 v10, v20

    .line 67
    move-object/from16 v11, p1

    .line 69
    move/from16 v16, v7

    .line 71
    move/from16 v17, v5

    .line 73
    move-object/from16 v18, v6

    .line 75
    invoke-direct/range {v10 .. v19}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 77
    aput-object v20, v2, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    move v4, v3

    .line 85
    :goto_1
    if-ge v4, v1, :cond_e

    .line 86
    aget-object v7, v2, v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 90
    move-result v8

    .line 93
    iget v9, v7, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 94
    sub-int/2addr v8, v9

    .line 96
    move v9, v3

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 98
    move-result v10

    .line 101
    const/4 v11, 0x7

    .line 102
    iget-object v12, v7, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 103
    if-le v10, v8, :cond_7

    .line 105
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 107
    move-result-wide v13

    .line 110
    long-to-int v10, v13

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 121
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 125
    move-result-wide v14

    .line 128
    long-to-int v10, v14

    .line 129
    :goto_2
    if-lez v10, :cond_2

    .line 130
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 132
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 135
    move-result-wide v14

    .line 138
    long-to-int v12, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v12, v14, :cond_3

    .line 141
    goto :goto_5

    .line 143
    :cond_3
    if-ne v12, v11, :cond_4

    .line 144
    goto :goto_5

    .line 146
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 147
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 149
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 152
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    :goto_4
    if-lez v14, :cond_5

    .line 157
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 159
    add-int/lit8 v14, v14, -0x1

    .line 162
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 165
    goto :goto_3

    .line 167
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 168
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 171
    move-result v9

    .line 174
    if-ne v9, v8, :cond_d

    .line 175
    iget v8, v7, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 177
    invoke-static {v0, v8}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    .line 179
    move-result-object v8

    .line 182
    iput-object v8, v7, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 183
    iget v7, v7, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 185
    mul-int/lit8 v8, v7, 0x2

    .line 187
    add-int/2addr v8, v11

    .line 189
    and-int/lit8 v8, v8, -0x8

    .line 190
    div-int/lit8 v8, v8, 0x8

    .line 192
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 194
    move-result-object v8

    .line 197
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 198
    move-result-object v8

    .line 201
    move v9, v3

    .line 202
    :goto_6
    if-ge v9, v7, :cond_c

    .line 203
    invoke-static {v6, v9, v7}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    .line 205
    move-result v10

    .line 208
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 209
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    move v10, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move v10, v3

    .line 217
    :goto_7
    invoke-static {v5, v9, v7}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    .line 218
    move-result v11

    .line 221
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 222
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    or-int/lit8 v10, v10, 0x4

    .line 228
    :cond_9
    if-eqz v10, :cond_b

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v11

    .line 235
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    if-nez v11, :cond_a

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v11

    .line 247
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v13

    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v11

    .line 255
    or-int/2addr v10, v11

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v10

    .line 260
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 264
    goto :goto_6

    .line 266
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    const-string v1, "Read too much data during profile line parse"

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 278
    :cond_e
    return-object v2
    .line 279
.end method

.method public static transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 36
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    aget-object v12, v2, v10

    .line 45
    iget-wide v13, v12, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 47
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 49
    iget-wide v13, v12, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 52
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 54
    iget v13, v12, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 57
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 60
    iget-object v13, v12, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 63
    iget-object v12, v12, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 65
    invoke-static {v13, v12, v3}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 70
    add-int/lit8 v11, v11, 0xe

    .line 71
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 80
    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 95
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, ", does not match actual size "

    .line 104
    const-string v13, "Expected size "

    .line 106
    if-ne v11, v10, :cond_a

    .line 108
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/WritableFileSection;

    .line 110
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 112
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    move v4, v6

    .line 128
    move v10, v4

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    if-ge v4, v11, :cond_2

    .line 131
    aget-object v11, v2, v4

    .line 133
    invoke-static {v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 135
    add-int/lit8 v10, v10, 0x4

    .line 138
    iget v14, v11, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 140
    invoke-static {v3, v14}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 142
    iget v14, v11, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 145
    mul-int/2addr v14, v9

    .line 147
    add-int/2addr v10, v14

    .line 148
    iget-object v11, v11, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 149
    array-length v14, v11

    .line 151
    move v15, v6

    .line 152
    move/from16 v16, v15

    .line 153
    :goto_3
    if-ge v15, v14, :cond_1

    .line 155
    aget v17, v11, v15

    .line 157
    sub-int v6, v17, v16

    .line 159
    invoke-static {v3, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 164
    move/from16 v16, v17

    .line 166
    const/4 v6, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    move-object v1, v0

    .line 174
    goto/16 :goto_f

    .line 175
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 179
    move-result-object v4

    .line 182
    array-length v6, v4

    .line 183
    if-ne v10, v6, :cond_9

    .line 184
    new-instance v6, Landroidx/profileinstaller/WritableFileSection;

    .line 186
    sget-object v10, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 188
    invoke-direct {v6, v10, v4, v7}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 193
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 199
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 206
    if-ge v4, v10, :cond_4

    .line 207
    aget-object v10, v2, v4

    .line 209
    iget-object v11, v10, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 211
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object v11

    .line 216
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v11

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v15

    .line 225
    if-eqz v15, :cond_3

    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v15

    .line 231
    check-cast v15, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 237
    check-cast v15, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v15

    .line 243
    or-int/2addr v14, v15

    .line 244
    goto :goto_6

    .line 245
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 246
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    :try_start_4
    invoke-static {v11, v10}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 251
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 257
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 258
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 261
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    :try_start_6
    invoke-static {v11, v10}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 266
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 269
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 273
    invoke-static {v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 276
    array-length v11, v15

    .line 279
    add-int/2addr v11, v9

    .line 280
    array-length v9, v10

    .line 281
    add-int/2addr v11, v9

    .line 282
    add-int/lit8 v6, v6, 0x6

    .line 283
    move-object/from16 v16, v8

    .line 285
    int-to-long v7, v11

    .line 287
    invoke-static {v3, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 288
    invoke-static {v3, v14}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 291
    invoke-virtual {v3, v15}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 294
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    add-int/2addr v6, v11

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    move-object/from16 v8, v16

    .line 303
    const/4 v7, 0x1

    .line 305
    const/4 v9, 0x2

    .line 306
    goto :goto_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    goto/16 :goto_d

    .line 310
    :catchall_3
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 314
    goto :goto_7

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 326
    goto :goto_8

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    :goto_8
    throw v1

    .line 335
    :cond_4
    move-object/from16 v16, v8

    .line 336
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    move-result-object v2

    .line 341
    array-length v4, v2

    .line 342
    if-ne v6, v4, :cond_8

    .line 343
    new-instance v4, Landroidx/profileinstaller/WritableFileSection;

    .line 345
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 347
    const/4 v7, 0x1

    .line 349
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 353
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    int-to-long v2, v5

    .line 359
    add-long/2addr v2, v2

    .line 360
    const-wide/16 v6, 0x4

    .line 361
    add-long/2addr v2, v6

    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v4

    .line 367
    mul-int/lit8 v4, v4, 0x10

    .line 368
    int-to-long v6, v4

    .line 370
    add-long/2addr v2, v6

    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v4

    .line 375
    int-to-long v6, v4

    .line 376
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 377
    const/4 v4, 0x0

    .line 380
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result v6

    .line 384
    if-ge v4, v6, :cond_6

    .line 385
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 390
    check-cast v6, Landroidx/profileinstaller/WritableFileSection;

    .line 391
    iget-object v7, v6, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    .line 393
    invoke-virtual {v7}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 395
    move-result-wide v7

    .line 398
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 399
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 402
    iget-boolean v7, v6, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 405
    iget-object v6, v6, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 407
    if-eqz v7, :cond_5

    .line 409
    array-length v7, v6

    .line 411
    int-to-long v7, v7

    .line 412
    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 413
    move-result-object v6

    .line 416
    move-object/from16 v10, v16

    .line 417
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    array-length v11, v6

    .line 422
    int-to-long v11, v11

    .line 423
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 424
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 427
    array-length v6, v6

    .line 430
    :goto_a
    int-to-long v6, v6

    .line 431
    add-long/2addr v2, v6

    .line 432
    goto :goto_b

    .line 433
    :cond_5
    move-object/from16 v10, v16

    .line 434
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    array-length v7, v6

    .line 439
    int-to-long v7, v7

    .line 440
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 441
    const-wide/16 v7, 0x0

    .line 444
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 446
    array-length v6, v6

    .line 449
    goto :goto_a

    .line 450
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 451
    move-object/from16 v16, v10

    .line 453
    goto :goto_9

    .line 455
    :cond_6
    move-object/from16 v10, v16

    .line 456
    const/4 v6, 0x0

    .line 458
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v1

    .line 462
    if-ge v6, v1, :cond_7

    .line 463
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 468
    check-cast v1, [B

    .line 469
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 474
    goto :goto_c

    .line 476
    :cond_7
    const/4 v1, 0x1

    .line 477
    return v1

    .line 478
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    array-length v1, v2

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 506
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 507
    goto :goto_e

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    :goto_e
    throw v1

    .line 516
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    array-length v1, v4

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 539
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 544
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 545
    goto :goto_10

    .line 548
    :catchall_8
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    :goto_10
    throw v1

    .line 554
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    array-length v1, v3

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 582
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 583
    goto :goto_12

    .line 586
    :catchall_9
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    :goto_12
    throw v1

    .line 592
    :cond_b
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 593
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 595
    move-result v4

    .line 598
    if-eqz v4, :cond_c

    .line 599
    invoke-static {v2, v3}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 601
    move-result-object v1

    .line 604
    array-length v2, v2

    .line 605
    int-to-long v2, v2

    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 608
    array-length v2, v1

    .line 611
    int-to-long v2, v2

    .line 612
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 613
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 616
    move-result-object v1

    .line 619
    array-length v2, v1

    .line 620
    int-to-long v2, v2

    .line 621
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 622
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 625
    const/4 v3, 0x1

    .line 628
    return v3

    .line 629
    :cond_c
    const/4 v3, 0x1

    .line 630
    sget-object v4, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 631
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 633
    move-result v6

    .line 636
    if-eqz v6, :cond_10

    .line 637
    array-length v1, v2

    .line 639
    int-to-long v6, v1

    .line 640
    invoke-static {v0, v6, v7, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 641
    array-length v1, v2

    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_13
    if-ge v3, v1, :cond_f

    .line 646
    aget-object v6, v2, v3

    .line 648
    iget-object v7, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 650
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 652
    move-result v7

    .line 655
    mul-int/2addr v7, v5

    .line 656
    iget-object v8, v6, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 657
    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 659
    invoke-static {v8, v10, v4}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 661
    move-result-object v8

    .line 664
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 665
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 667
    move-result-object v11

    .line 670
    array-length v11, v11

    .line 671
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 672
    iget-object v11, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 675
    array-length v11, v11

    .line 677
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 678
    int-to-long v11, v7

    .line 681
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 682
    iget-wide v11, v6, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 685
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 687
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 690
    move-result-object v7

    .line 693
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 694
    iget-object v7, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 697
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 699
    move-result-object v7

    .line 702
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v7

    .line 706
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v8

    .line 710
    if-eqz v8, :cond_d

    .line 711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v8

    .line 716
    check-cast v8, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 719
    move-result v8

    .line 722
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 723
    const/4 v8, 0x0

    .line 726
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 727
    goto :goto_14

    .line 730
    :cond_d
    iget-object v6, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 731
    array-length v7, v6

    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_15
    if-ge v8, v7, :cond_e

    .line 735
    aget v10, v6, v8

    .line 737
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 739
    add-int/lit8 v8, v8, 0x1

    .line 742
    goto :goto_15

    .line 744
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 745
    goto :goto_13

    .line 747
    :cond_f
    const/4 v3, 0x1

    .line 748
    return v3

    .line 749
    :cond_10
    sget-object v4, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 750
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 752
    move-result v6

    .line 755
    if-eqz v6, :cond_11

    .line 756
    invoke-static {v2, v4}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 758
    move-result-object v1

    .line 761
    array-length v2, v2

    .line 762
    int-to-long v6, v2

    .line 763
    invoke-static {v0, v6, v7, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 764
    array-length v2, v1

    .line 767
    int-to-long v2, v2

    .line 768
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 769
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 772
    move-result-object v1

    .line 775
    array-length v2, v1

    .line 776
    int-to-long v2, v2

    .line 777
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 778
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 781
    const/4 v0, 0x1

    .line 784
    return v0

    .line 785
    :cond_11
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 786
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 788
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 792
    array-length v1, v2

    .line 794
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 795
    array-length v1, v2

    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_16
    if-ge v8, v1, :cond_14

    .line 800
    aget-object v4, v2, v8

    .line 802
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 804
    iget-object v7, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 806
    invoke-static {v6, v7, v3}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 808
    move-result-object v6

    .line 811
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 812
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 814
    move-result-object v10

    .line 817
    array-length v10, v10

    .line 818
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 819
    iget-object v10, v4, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 822
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 824
    move-result v11

    .line 827
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 828
    iget-object v11, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 831
    array-length v11, v11

    .line 833
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 834
    iget-wide v11, v4, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 837
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 839
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 842
    move-result-object v6

    .line 845
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 846
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 849
    move-result-object v6

    .line 852
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v6

    .line 856
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v7

    .line 860
    if-eqz v7, :cond_12

    .line 861
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 866
    check-cast v7, Ljava/lang/Integer;

    .line 867
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 869
    move-result v7

    .line 872
    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 873
    goto :goto_17

    .line 876
    :cond_12
    iget-object v4, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 877
    array-length v6, v4

    .line 879
    const/4 v7, 0x0

    .line 880
    :goto_18
    if-ge v7, v6, :cond_13

    .line 881
    aget v10, v4, v7

    .line 883
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 885
    add-int/lit8 v7, v7, 0x1

    .line 888
    goto :goto_18

    .line 890
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 891
    goto :goto_16

    .line 893
    :cond_14
    const/4 v4, 0x1

    .line 894
    return v4

    .line 895
    :cond_15
    const/4 v0, 0x0

    .line 896
    return v0
    .line 897
.end method

.method public static writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 9
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 12
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 14
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 17
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 21
    iget-wide v1, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 24
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 26
    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 29
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    return-void
    .line 42
.end method

.method public static writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 2
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    and-int/lit8 v0, v0, -0x8

    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    iget-object v2, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 55
    and-int/lit8 v5, v3, 0x2

    .line 56
    const/4 v6, 0x1

    .line 58
    iget v7, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-static {v1, v4, v7}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    .line 63
    move-result v5

    .line 66
    div-int/lit8 v8, v5, 0x8

    .line 67
    aget-byte v9, v0, v8

    .line 69
    rem-int/lit8 v5, v5, 0x8

    .line 71
    shl-int v5, v6, v5

    .line 73
    or-int/2addr v5, v9

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v0, v8

    .line 77
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 79
    if-eqz v3, :cond_0

    .line 81
    const/4 v3, 0x4

    .line 83
    invoke-static {v3, v4, v7}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    .line 84
    move-result v3

    .line 87
    div-int/lit8 v4, v3, 0x8

    .line 88
    aget-byte v5, v0, v4

    .line 90
    rem-int/lit8 v3, v3, 0x8

    .line 92
    shl-int v3, v6, v3

    .line 94
    or-int/2addr v3, v5

    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v0, v4

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
    .line 104
.end method

.method public static writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    if-nez v2, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 53
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 56
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method
