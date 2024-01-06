.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCollapseAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field public final mCollapseGroupDescription:Ljava/lang/String;

.field public final mExpandAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field public final mExpandGroupDescription:Ljava/lang/String;

.field public mIsGroupExpanded:Z

.field public mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    const p2, 0x7f0809fa    # @drawable/mr_group_expand 'res/drawable/mr_group_expand.xml'

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    const v0, 0x7f0809f9    # @drawable/mr_group_collapse 'res/drawable/mr_group_collapse.xml'

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    invoke-static {p3, p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(ILandroid/content/Context;)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p3, 0x7f1305f1    # @string/mr_controller_expand_group 'Expand'

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mExpandGroupDescription:Ljava/lang/String;

    const v0, 0x7f1305ef    # @string/mr_controller_collapse_group 'Collapse'

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mCollapseGroupDescription:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
