.class final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 14
    const v1, 0x1050210    # @android:dimen/notification_header_separating_margin

    .line 15
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    move-result p0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result p0

    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
