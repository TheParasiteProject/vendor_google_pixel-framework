.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$colorOffset:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->getThumbnail()Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 55
    .line 56
    new-instance v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 61
    .line 62
    iget p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;->$colorOffset:I

    .line 63
    .line 64
    invoke-direct {v2, v3, v1, v4, p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1$1;-><init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ClipDrawable;I)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
