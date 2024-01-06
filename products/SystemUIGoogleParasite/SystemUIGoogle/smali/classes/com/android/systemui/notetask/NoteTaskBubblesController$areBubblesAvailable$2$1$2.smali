.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$continuation:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;->$continuation:Lkotlin/coroutines/Continuation;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
