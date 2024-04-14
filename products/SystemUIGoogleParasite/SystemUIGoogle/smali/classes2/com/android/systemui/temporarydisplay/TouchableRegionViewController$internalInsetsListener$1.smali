.class public final Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final synthetic $touchableRegionSetter:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->$touchableRegionSetter:Lkotlin/jvm/functions/Function2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->$touchableRegionSetter:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 15
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 19
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController$internalInsetsListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->tempRect:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 30
    return-void
    .line 33
.end method
