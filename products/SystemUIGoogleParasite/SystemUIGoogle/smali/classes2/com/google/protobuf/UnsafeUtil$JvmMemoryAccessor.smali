.class public final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final supportsUnsafeArrayOperations()Z
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 14
    const-string v2, "objectFieldOffset"

    .line 15
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    const-class v5, Ljava/lang/reflect/Field;

    .line 20
    aput-object v5, v4, v1

    .line 22
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v2, "arrayBaseOffset"

    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    const-class v5, Ljava/lang/Class;

    .line 31
    aput-object v5, v4, v1

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v2, "arrayIndexScale"

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 40
    const-class v5, Ljava/lang/Class;

    .line 42
    aput-object v5, v4, v1

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v2, "getInt"

    .line 49
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [Ljava/lang/Class;

    .line 52
    aput-object v0, v5, v1

    .line 54
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    aput-object v6, v5, v3

    .line 58
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v2, "putInt"

    .line 63
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [Ljava/lang/Class;

    .line 66
    aput-object v0, v5, v1

    .line 68
    aput-object v6, v5, v3

    .line 70
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v7, v5, v4

    .line 74
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    const-string v2, "getLong"

    .line 79
    filled-new-array {v0, v6}, [Ljava/lang/Class;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v2, "putLong"

    .line 88
    filled-new-array {v0, v6, v6}, [Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    const-string v2, "getObject"

    .line 97
    filled-new-array {v0, v6}, [Ljava/lang/Class;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v2, "putObject"

    .line 106
    filled-new-array {v0, v6, v0}, [Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    move v1, v3

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 118
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 126
    move-result-object v0

    .line 129
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-virtual {v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 146
    :goto_0
    return v1
    .line 149
.end method
