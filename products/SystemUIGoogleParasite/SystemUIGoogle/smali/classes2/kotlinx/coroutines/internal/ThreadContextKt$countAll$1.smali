.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 4
    if-eqz p0, :cond_3

    .line 6
    instance-of p0, p1, Ljava/lang/Integer;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    move-object p1, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int/2addr p1, p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 33
    move-object p1, p0

    .line 34
    :cond_3
    :goto_2
    return-object p1
    .line 35
.end method
