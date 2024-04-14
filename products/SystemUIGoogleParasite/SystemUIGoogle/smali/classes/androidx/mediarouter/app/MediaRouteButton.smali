.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I

.field public static final sRemoteIndicatorCache:Landroid/util/SparseArray;


# instance fields
.field public mAttachedToWindow:Z

.field public final mButtonTint:Landroid/content/res/ColorStateList;

.field public final mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

.field public mConnectionState:I

.field public final mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

.field public mLastConnectionState:I

.field public final mMinHeight:I

.field public final mMinWidth:I

.field public mRemoteIndicator:Landroid/graphics/drawable/Drawable;

.field public mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

.field public mRemoteIndicatorResIdToLoad:I

.field public final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field public final mSelector:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 8
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    .line 17
    const v0, 0x101009f    # @android:attr/state_checkable

    .line 19
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    const p1, 0x7f0403f0    # @attr/mediaRouteTheme

    .line 11
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(ILandroid/content/Context;)I

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    move-object v0, v1

    .line 25
    :cond_0
    const v6, 0x7f0403e4    # @attr/mediaRouteButtonStyle

    .line 26
    invoke-direct {p0, v0, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 32
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 34
    sget-object p1, Landroidx/mediarouter/app/MediaRouteDialogFactory;->sDefault:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 36
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 43
    sget-object v3, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    .line 44
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v3, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v8

    .line 50
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 51
    const/4 v7, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, v8

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    move-result p2

    .line 64
    const/4 v1, 0x3

    .line 65
    if-eqz p2, :cond_1

    .line 66
    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 69
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 71
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result p2

    .line 76
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 89
    new-instance p1, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 91
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 93
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 96
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 98
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 109
    move-result p2

    .line 112
    const/4 v2, 0x1

    .line 113
    xor-int/2addr p2, v2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    iget p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mConnectionState:I

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    move p1, v0

    .line 120
    :goto_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    .line 121
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mLastConnectionState:I

    .line 123
    const/4 p1, 0x4

    .line 125
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    .line 130
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result p1

    .line 135
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinWidth:I

    .line 136
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result p1

    .line 141
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinHeight:I

    .line 142
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    move-result p1

    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    move-result p2

    .line 152
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 153
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 158
    if-eqz p2, :cond_3

    .line 160
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 167
    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 168
    if-eqz p2, :cond_3

    .line 170
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object p2

    .line 175
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 176
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 181
    if-nez p2, :cond_6

    .line 183
    if-eqz p1, :cond_5

    .line 185
    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 192
    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 193
    if-eqz p2, :cond_4

    .line 195
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 201
    goto :goto_1

    .line 204
    :cond_4
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 210
    invoke-direct {p2, p0, p1, v1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 211
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 214
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 216
    new-array v0, v0, [Ljava/lang/Void;

    .line 218
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->loadRemoteIndicatorIfNeeded()V

    .line 224
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->updateContentDescription()V

    .line 227
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 230
    :goto_2
    return-void
    .line 233
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    .line 36
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mLastConnectionState:I

    .line 41
    if-eq v3, v1, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 55
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    .line 76
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mLastConnectionState:I

    .line 78
    return-void
    .line 80
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final loadRemoteIndicatorIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 2
    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 14
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 25
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 27
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 17
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 30
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 32
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 38
    return-void
    .line 41
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    .line 21
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :goto_0
    return-object p1
    .line 32
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 13
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 31
    return-void
    .line 34
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    add-int/2addr v3, v2

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 57
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v5, v3

    .line 60
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    :cond_0
    return-void
    .line 69
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result p2

    .line 17
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinWidth:I

    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v5

    .line 32
    add-int/2addr v5, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v3

    .line 37
    add-int/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 44
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinHeight:I

    .line 45
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v4

    .line 63
    add-int/2addr v4, v5

    .line 64
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    const/high16 v5, -0x80000000

    .line 71
    if-eq p1, v5, :cond_2

    .line 73
    if-eq p1, v4, :cond_3

    .line 75
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 83
    if-eq p2, v4, :cond_5

    .line 85
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    return-void
    .line 96
.end method

.method public final performClick()Z
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->loadRemoteIndicatorIfNeeded()V

    .line 12
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 15
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 27
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    :goto_0
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 37
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    instance-of v4, v2, Landroid/app/Activity;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 49
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v5

    .line 56
    :goto_1
    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    .line 57
    if-eqz v4, :cond_4

    .line 59
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 63
    iget-object v2, v2, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 65
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 67
    goto :goto_2

    .line 69
    :cond_4
    move-object v2, v5

    .line 70
    :goto_2
    if-eqz v2, :cond_13

    .line 71
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 78
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 89
    move-result v4

    .line 92
    const-string v6, "selector must not be null"

    .line 93
    const-string v7, "selector"

    .line 95
    const-string v8, "MediaRouteButton"

    .line 97
    if-eqz v4, :cond_a

    .line 99
    const-string v4, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 101
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    move-result-object v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    const-string p0, "showDialog(): Route chooser dialog already showing!"

    .line 109
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    .line 120
    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    .line 122
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 125
    if-eqz p0, :cond_9

    .line 127
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 129
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 132
    invoke-virtual {v5, p0}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    iput-object p0, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 140
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 142
    if-nez v5, :cond_6

    .line 144
    new-instance v5, Landroid/os/Bundle;

    .line 146
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 148
    :cond_6
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    .line 151
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 159
    if-eqz v5, :cond_8

    .line 161
    iget-boolean v6, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mUseDynamicGroup:Z

    .line 163
    if-eqz v6, :cond_7

    .line 165
    check-cast v5, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 167
    invoke-virtual {v5, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 169
    goto :goto_3

    .line 172
    :cond_7
    check-cast v5, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 173
    invoke-virtual {v5, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 175
    :cond_8
    :goto_3
    new-instance p0, Landroidx/fragment/app/BackStackRecord;

    .line 178
    invoke-direct {p0, v2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 180
    invoke-virtual {p0, v1, v0, v4, v3}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 183
    invoke-virtual {p0, v3}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 186
    goto/16 :goto_6

    .line 189
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 196
    :cond_a
    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 197
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 199
    move-result-object v9

    .line 202
    if-eqz v9, :cond_b

    .line 203
    const-string p0, "showDialog(): Route controller dialog already showing!"

    .line 205
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_4
    if-eqz v0, :cond_11

    .line 210
    goto :goto_6

    .line 212
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    .line 218
    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    .line 220
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 223
    if-eqz p0, :cond_12

    .line 225
    iget-object v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 227
    if-nez v6, :cond_e

    .line 229
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 231
    if-eqz v6, :cond_d

    .line 233
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    move-result-object v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    new-instance v8, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 241
    invoke-direct {v8, v6, v5}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 243
    move-object v5, v8

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    sget-object v6, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 248
    :goto_5
    iput-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 250
    :cond_d
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 252
    if-nez v5, :cond_e

    .line 254
    sget-object v5, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 256
    iput-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 258
    :cond_e
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 260
    invoke-virtual {v5, p0}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 265
    if-nez v5, :cond_10

    .line 266
    iput-object p0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 268
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 270
    if-nez v5, :cond_f

    .line 272
    new-instance v5, Landroid/os/Bundle;

    .line 274
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 276
    :cond_f
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    .line 279
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 284
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 287
    if-eqz v5, :cond_10

    .line 289
    iget-boolean v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mUseDynamicGroup:Z

    .line 291
    if-eqz v6, :cond_10

    .line 293
    check-cast v5, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 295
    invoke-virtual {v5, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 297
    :cond_10
    new-instance p0, Landroidx/fragment/app/BackStackRecord;

    .line 300
    invoke-direct {p0, v2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 302
    invoke-virtual {p0, v1, v0, v4, v3}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 305
    invoke-virtual {p0, v3}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 308
    :goto_6
    move v1, v3

    .line 311
    :cond_11
    return v1

    .line 312
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 318
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    const-string v0, "The activity must be a subclass of FragmentActivity"

    .line 321
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
    .line 326
.end method

.method public final refreshRoute()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 7
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mConnectionState:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    .line 30
    if-eq v1, v0, :cond_1

    .line 32
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    .line 34
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->updateContentDescription()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 39
    :cond_1
    if-ne v0, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->loadRemoteIndicatorIfNeeded()V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method public final setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 57
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 62
    return-void
    .line 65
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public final updateContentDescription()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const v0, 0x7f130647    # @string/mr_cast_button_disconnected 'Cast. Disconnected'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f130645    # @string/mr_cast_button_connected 'Cast. Connected'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f130646    # @string/mr_cast_button_connecting 'Cast. Connecting'

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
    .line 36
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method
