.class public final Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 2
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mIsGroupExpanded:Z

    .line 4
    xor-int/lit8 v1, v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mIsGroupExpanded:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 17
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 24
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseGroupDescription:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 37
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 41
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 44
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandGroupDescription:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 51
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mListener:Landroid/view/View$OnClickListener;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    :cond_1
    return-void
    .line 60
.end method
