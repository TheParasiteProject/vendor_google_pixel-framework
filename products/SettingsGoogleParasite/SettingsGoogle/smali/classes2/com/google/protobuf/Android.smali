.class abstract Lcom/google/protobuf/Android;
.super Ljava/lang/Object;
.source "Android.java"


# static fields
.field private static final IS_ROBOLECTRIC:Z

.field private static final MEMORY_CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google/protobuf/Android;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/google/protobuf/Android;->IS_ROBOLECTRIC:Z

    return-void
.end method

.method private static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 59
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getMemoryClass()Ljava/lang/Class;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method static isOnAndroidDevice()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
