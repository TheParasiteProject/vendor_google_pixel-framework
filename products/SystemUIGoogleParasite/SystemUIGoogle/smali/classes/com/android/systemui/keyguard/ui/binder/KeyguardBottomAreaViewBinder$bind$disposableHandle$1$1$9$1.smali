.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $endButton:Landroid/widget/ImageView;

.field public final synthetic $startButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$startButton:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$endButton:Landroid/widget/ImageView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$startButton:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v2

    .line 19
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v2

    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$9$1;->$endButton:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    move-result v0

    .line 44
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    move-result p1

    .line 50
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method
