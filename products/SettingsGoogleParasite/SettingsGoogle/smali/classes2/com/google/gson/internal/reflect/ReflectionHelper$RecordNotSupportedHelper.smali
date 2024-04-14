.class Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;
.super Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;
.source "ReflectionHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;-><init>(Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 273
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 267
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 0

    .line 261
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method isRecord(Ljava/lang/Class;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
