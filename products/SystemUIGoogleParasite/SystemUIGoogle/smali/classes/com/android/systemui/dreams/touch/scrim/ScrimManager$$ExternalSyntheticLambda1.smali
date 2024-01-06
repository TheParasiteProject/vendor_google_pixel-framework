.class public final synthetic Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/scrim/ScrimManager;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/dreams/touch/scrim/ScrimController;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, p1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
