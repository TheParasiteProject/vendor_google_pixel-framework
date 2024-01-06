.class final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideManageEducation$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $it:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideManageEducation$1$1;->$it:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideManageEducation$1$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 7
    .line 8
    const-string v3, "cleanUp"

    .line 9
    .line 10
    const-string v4, "hideManageEducation$lambda$0$cleanUp(Landroid/view/ViewGroup;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideManageEducation$1$1;->$it:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideManageEducation$1$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/common/bubbles/BubblePopupView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v0, v1, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
