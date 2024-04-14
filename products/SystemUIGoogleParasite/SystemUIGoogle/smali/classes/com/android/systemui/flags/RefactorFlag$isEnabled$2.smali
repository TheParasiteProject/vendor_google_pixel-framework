.class final Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/RefactorFlag;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/RefactorFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/RefactorFlag;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/RefactorFlag;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/flags/RefactorFlag;->injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 8
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 10
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/RefactorFlag;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/flags/RefactorFlag;->readFlagValue:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    return-object p0
    .line 31
.end method
