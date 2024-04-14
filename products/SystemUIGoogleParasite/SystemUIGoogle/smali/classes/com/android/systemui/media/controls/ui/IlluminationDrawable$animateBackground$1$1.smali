.class public final Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $finalHighlight:I

.field public final synthetic $initialBackground:I

.field public final synthetic $initialHighlight:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    .line 7
    iput p3, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    .line 9
    iput p4, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 12
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getPaint$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    .line 18
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 20
    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getBackgroundColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)I

    .line 22
    move-result v2

    .line 25
    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 33
    iget v1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    .line 35
    iget v2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    .line 37
    invoke-static {v1, v2, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 39
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$setHighlightColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;I)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 46
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getLightSources$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)Ljava/util/ArrayList;

    .line 48
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 68
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->access$getHighlightColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)I

    .line 70
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->setHighlightColor(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    return-void
    .line 83
.end method
