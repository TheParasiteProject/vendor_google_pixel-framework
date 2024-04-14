.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $clipLayer:Landroid/graphics/drawable/ClipDrawable;

.field public final synthetic $colorOffset:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/ClipDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 7
    iput p3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$colorOffset:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->getThumbnail()Landroid/graphics/drawable/Icon;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 19
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 37
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_2
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 53
    iget-object v3, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 55
    if-eqz v3, :cond_4

    .line 57
    move-object v1, v3

    .line 59
    :cond_4
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 60
    new-instance v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;

    .line 62
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 64
    iget p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$colorOffset:I

    .line 66
    invoke-direct {v3, v2, v0, v4, p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;-><init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ClipDrawable;I)V

    .line 68
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 71
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void
    .line 76
.end method
