.class public final Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;


# instance fields
.field public final iconLoader:Lcom/android/systemui/mediaprojection/appselector/data/AppIconLoader;

.field public final iconView:Landroid/widget/ImageView;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final labelLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;

.field public final root:Landroid/view/ViewGroup;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

.field public final thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

.field public final thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/mediaprojection/appselector/data/AppIconLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->root:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconLoader:Lcom/android/systemui/mediaprojection/appselector/data/AppIconLoader;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->labelLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskLabelLoader;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const p2, 0x7f0a07d6    # @id/task_thumbnail

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 26
    const p3, 0x7f0a07d5    # @id/task_icon

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->iconView:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p0

    .line 42
    iget-object p1, p5, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result p1

    .line 48
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iget-object p1, p5, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result p1

    .line 56
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public final onTaskSizeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->thumbnailView:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;->taskViewSizeProvider:Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v2

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result p0

    .line 23
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
    .line 29
.end method
