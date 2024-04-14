.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $cardModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $index:I

.field final synthetic $list:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $size:Landroid/util/SizeF;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$index:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$size:Landroid/util/SizeF;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$cardModifier:Landroidx/compose/ui/Modifier;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0xe

    .line 16
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    move-object v0, p2

    .line 21
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 34
    const/16 v0, 0x12

    .line 36
    if-ne p3, v0, :cond_3

    .line 38
    move-object p3, p2

    .line 40
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 50
    goto :goto_4

    .line 53
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    int-to-float p1, v1

    .line 58
    :goto_2
    move v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    int-to-float p1, p1

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xe

    .line 65
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v3, p2

    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 78
    iget v4, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 80
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/util/List;

    .line 86
    iget p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$index:I

    .line 88
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 97
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$size:Landroid/util/SizeF;

    .line 99
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;->$cardModifier:Landroidx/compose/ui/Modifier;

    .line 101
    const/16 v6, 0xe40

    .line 103
    const/4 v7, 0x0

    .line 105
    move-object v5, p2

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalContent-FJfuzF0(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 107
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
    .line 112
.end method
