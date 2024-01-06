.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HasSeenBubblesManageOnboarding"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Region;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
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
