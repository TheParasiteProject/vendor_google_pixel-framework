.class public final Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

.field public final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;-><init>(Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

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
.method public final onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->internalInsetsListener:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
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
