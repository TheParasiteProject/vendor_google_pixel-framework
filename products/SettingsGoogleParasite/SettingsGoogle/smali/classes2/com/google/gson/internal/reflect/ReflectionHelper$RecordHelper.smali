.class abstract Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method abstract getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method abstract getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method abstract isRecord(Ljava/lang/Class;)Z
.end method
