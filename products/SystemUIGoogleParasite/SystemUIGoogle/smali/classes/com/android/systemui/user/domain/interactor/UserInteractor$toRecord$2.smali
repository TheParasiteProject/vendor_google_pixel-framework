.class final Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.UserInteractor"
    f = "UserInteractor.kt"
    l = {
        0x24e
    }
    m = "toRecord"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$toRecord$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v1, p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
