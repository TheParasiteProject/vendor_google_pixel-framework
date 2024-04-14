.class public abstract Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

.field public static final haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile isInit:Z

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lorg/tensorflow/lite/InterpreterImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 12
    const-string v0, "tensorflowlite_jni"

    .line 14
    const-string v1, "tensorflowlite_jni_stable"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "tensorflowlite_jni_gms_client"

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    .line 33
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    const/4 v4, 0x2

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    aget-object v4, v0, v3

    .line 40
    array-length v5, v4

    .line 42
    move v6, v1

    .line 43
    :goto_1
    if-ge v6, v5, :cond_1

    .line 44
    aget-object v7, v4, v6

    .line 46
    :try_start_0
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 48
    sget-object v8, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v10, "Loaded native library: "

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 73
    :catch_0
    move-exception v8

    .line 74
    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    const-string v11, "Didn\'t load native library: "

    .line 79
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 90
    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 91
    if-nez v2, :cond_0

    .line 94
    move-object v2, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    .line 107
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 109
    move-result-object v0

    .line 112
    array-length v0, v0

    .line 113
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    :goto_4
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 118
    move-result-object v0

    .line 121
    array-length v0, v0

    .line 122
    if-ge v1, v0, :cond_3

    .line 123
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 129
    aput-object v2, v0, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_4

    .line 136
    :cond_3
    return-void
    .line 137
.end method

.method public static init()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 7
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v2
    .line 43
.end method

.method private static native nativeDoNothing()V
.end method
