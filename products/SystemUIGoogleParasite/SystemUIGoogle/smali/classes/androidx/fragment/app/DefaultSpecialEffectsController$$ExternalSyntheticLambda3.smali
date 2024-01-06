.class public final synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

.field public final synthetic f$1:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;->f$1:Landroidx/fragment/app/SpecialEffectsController$Operation;

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
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;->f$1:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
