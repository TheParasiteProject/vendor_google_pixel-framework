.class public final Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mIsGroupExpanded:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mIsGroupExpanded:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseGroupDescription:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandGroupDescription:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->this$0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mListener:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
