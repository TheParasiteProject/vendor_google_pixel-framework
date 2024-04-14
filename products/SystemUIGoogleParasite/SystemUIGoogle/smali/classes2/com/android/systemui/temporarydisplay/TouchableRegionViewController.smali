.class public final Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

.field public final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;-><init>(Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;Lkotlin/jvm/functions/Function2;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    return-void
    .line 13
.end method
