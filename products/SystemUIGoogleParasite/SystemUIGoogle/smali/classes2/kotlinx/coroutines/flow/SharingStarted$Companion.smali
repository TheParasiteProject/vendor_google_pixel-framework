.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field public static final Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

.field public static final Lazily:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 14
    return-void
    .line 16
.end method

.method public static WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;
    .locals 4

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    goto :goto_0

    .line 13
    :cond_0
    move-wide v2, v0

    .line 14
    :goto_0
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 17
    return-object p0
    .line 20
.end method
