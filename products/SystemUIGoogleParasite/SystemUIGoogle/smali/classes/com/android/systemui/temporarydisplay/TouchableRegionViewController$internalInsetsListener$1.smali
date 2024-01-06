.class public final Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final synthetic $touchableRegionSetter:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->$touchableRegionSetter:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->$touchableRegionSetter:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method
