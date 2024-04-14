.class public final Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $valueA:Lcom/android/systemui/util/ui/AnimatedValue;

.field final synthetic $valueB:Lcom/android/systemui/util/ui/AnimatedValue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueA:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueB:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueA:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueB:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 11
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
