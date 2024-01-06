.class public final Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackgroundResId:I

.field public mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

.field public final mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field public mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

.field public mTmpInfo:Landroidx/appcompat/widget/TintInfo;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    return-void
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
.method public final applySupportBackgroundTint()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-object v5, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    iput-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 37
    .line 38
    iput-object v5, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    iput-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 41
    .line 42
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 51
    .line 52
    iput-object v5, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 61
    .line 62
    iput-object v5, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    :cond_3
    iget-boolean v5, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-boolean v5, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 77
    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_1
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
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

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
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

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v1, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move v7, p2

    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 53
    .line 54
    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    monitor-exit p1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 69
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x2

    .line 83
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p0, p1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onSetBackgroundDrawable()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onSetBackgroundResource(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
