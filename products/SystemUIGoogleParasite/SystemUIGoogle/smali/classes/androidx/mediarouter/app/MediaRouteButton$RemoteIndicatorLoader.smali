.class public final Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;
.super Landroid/os/AsyncTask;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mContext:Landroid/content/Context;

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
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    .line 19
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
