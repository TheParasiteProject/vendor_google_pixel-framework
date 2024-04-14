.class public final Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic val$getter:Ljava/util/function/Function;

.field public final synthetic val$setter:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;->val$getter:Ljava/util/function/Function;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;->val$setter:Ljava/util/function/BiConsumer;

    .line 4
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;->val$getter:Ljava/util/function/Function;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    return-object p0
    .line 12
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;->val$setter:Ljava/util/function/BiConsumer;

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
