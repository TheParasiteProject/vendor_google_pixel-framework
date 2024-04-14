.class public final Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;
.super Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sModelLoadingLock:Ljava/lang/Object;


# instance fields
.field public mInterpreter:Lorg/tensorflow/lite/Interpreter;

.field public final mModelFile:Ljava/lang/String;

.field public mModelLoaded:Z

.field public final mOutput:[[F

.field public final mOutputMap:Ljava/util/Map;

.field public mVocab:Ljava/util/Map;

.field public final mVocabFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->sModelLoadingLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutputMap:Ljava/util/Map;

    .line 16
    const/4 v2, 0x1

    .line 18
    filled-new-array {v2, v2}, [I

    .line 19
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, [[F

    .line 29
    iput-object v2, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutput:[[F

    .line 31
    const-string v3, ".tflite"

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelFile:Ljava/lang/String;

    .line 39
    const-string v3, ".vocab"

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocabFile:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 52
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public final loadModel(Landroid/content/res/AssetManager;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "BackGestureTfClassifierProviderGoogle#modelLoading"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelFile:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v0, Lorg/tensorflow/lite/Interpreter;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    move-result-object v2

    .line 22
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 25
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 29
    move-result-wide v6

    .line 32
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 40
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    goto :goto_1

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_2
    :try_start_5
    const-string v0, "BackGestureTfClassifier"

    .line 68
    const-string v1, "Load TFLite file error:"

    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    goto :goto_0

    .line 78
    :goto_3
    return-void

    .line 79
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw p0
    .line 83
.end method

.method public final readVocab(Landroid/content/res/AssetManager;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocabFile:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p0, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez p1, :cond_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    goto :goto_3

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :goto_2
    const-string p1, "BackGestureTfClassifier"

    .line 56
    const-string v1, "Load vocab file error: "

    .line 58
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_3
    return-object v0
    .line 63
.end method
