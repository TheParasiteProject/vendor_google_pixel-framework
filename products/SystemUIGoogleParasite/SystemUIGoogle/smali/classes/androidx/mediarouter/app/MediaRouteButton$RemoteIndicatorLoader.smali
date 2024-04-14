.class public final Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;
.super Landroid/os/AsyncTask;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mResId:I

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 7
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mContext:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 4
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mContext:Landroid/content/Context;

    .line 16
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 18
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
    .line 26
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 6
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 20
    return-void
    .line 22
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 7
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 23
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 39
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 41
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
    .line 48
.end method
