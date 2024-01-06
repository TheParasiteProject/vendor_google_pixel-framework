.class final Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->$progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->filterShade:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const v4, 0x7f0a05f7    # @id/quick_settings_panel

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 18
    .line 19
    sget-object v4, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 20
    .line 21
    const v5, 0x7f0a055a    # @id/notification_stack_scroller

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v4, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->$progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
