.class public final Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onActionAvailabilityChanged(Lcom/google/android/systemui/columbus/legacy/actions/Action;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1$onActionAvailabilityChanged$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1$onActionAvailabilityChanged$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
