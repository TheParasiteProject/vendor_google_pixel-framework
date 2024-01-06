.class final Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $userId:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "controls_favorites.xml"

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v1, "aux_controls_favorites.xml"

    .line 16
    .line 17
    iget v2, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p0, Lkotlin/io/FileSystemException;

    .line 49
    .line 50
    const-string v2, "Failed to create target directory."

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2000

    .line 76
    .line 77
    :try_start_1
    new-array v1, v1, [B

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    if-ltz v3, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    .line 102
    .line 103
    const-class v1, Landroid/app/job/JobScheduler;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget v1, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->$r8$clinit:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    .line 116
    .line 117
    iget p0, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit16 v2, v2, 0x3e8

    .line 124
    .line 125
    new-instance v3, Landroid/content/ComponentName;

    .line 126
    .line 127
    const-class v4, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;

    .line 128
    .line 129
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/os/PersistableBundle;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "USER"

    .line 138
    .line 139
    invoke-virtual {v1, v4, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 145
    .line 146
    .line 147
    sget-wide v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->WEEK_IN_MILLIS:J

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    new-instance p0, Lkotlin/io/FileAlreadyExistsException;

    .line 185
    .line 186
    const-string v2, "The destination file already exists."

    .line 187
    .line 188
    invoke-direct {p0, v0, v1, v2}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_5
    new-instance p0, Lkotlin/io/NoSuchFileException;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
