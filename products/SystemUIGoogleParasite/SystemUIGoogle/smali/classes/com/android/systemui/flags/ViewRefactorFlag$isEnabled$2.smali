.class final Lcom/android/systemui/flags/ViewRefactorFlag$isEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/ViewRefactorFlag;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/ViewRefactorFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/ViewRefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/ViewRefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flags/ViewRefactorFlag;->injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/ViewRefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->readFlagValue:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0
.end method
