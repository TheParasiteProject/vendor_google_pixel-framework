.class public final Landroidx/preference/PreferenceGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field public final mPreferenceResourceDescriptors:Ljava/util/List;

.field public mPreferences:Ljava/util/List;

.field public final mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

.field public mVisiblePreferences:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter$1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceGroupAdapter$1;-><init>(Landroidx/preference/PreferenceGroupAdapter;)V

    .line 7
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 10
    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 23
    iput-object p0, p1, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    .line 46
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V

    .line 53
    return-void
    .line 56
.end method

.method public static isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 2
    const v0, 0x7fffffff

    .line 4
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method


# virtual methods
.method public final createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_a

    .line 18
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 20
    move-result-object v5

    .line 23
    iget-boolean v6, v5, Landroidx/preference/Preference;->mVisible:Z

    .line 24
    if-nez v6, :cond_0

    .line 26
    goto :goto_7

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    iget v6, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 35
    if-ge v4, v6, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    .line 47
    if-nez v6, :cond_3

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_7

    .line 53
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 54
    instance-of v6, v5, Landroidx/preference/PreferenceScreen;

    .line 56
    xor-int/lit8 v6, v6, 0x1

    .line 58
    if-nez v6, :cond_4

    .line 60
    goto :goto_7

    .line 62
    :cond_4
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 63
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    invoke-static {v5}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 69
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    goto :goto_3

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 91
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/preference/Preference;

    .line 102
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 104
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    iget v7, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 110
    if-ge v4, v7, :cond_7

    .line 112
    goto :goto_5

    .line 114
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_6

    .line 118
    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_4

    .line 124
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_a
    invoke-static {p1}, Landroidx/preference/PreferenceGroupAdapter;->isGroupExpandable(Landroidx/preference/PreferenceGroup;)Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_11

    .line 132
    iget v2, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 134
    if-le v4, v2, :cond_11

    .line 136
    new-instance v2, Landroidx/preference/ExpandButton;

    .line 138
    iget-object v3, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 140
    iget-wide v4, p1, Landroidx/preference/Preference;->mId:J

    .line 142
    const/4 v6, 0x0

    .line 144
    invoke-direct {v2, v3, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    const v3, 0x7f0d00bd    # @layout/expand_button 'res/layout/expand_button.xml'

    .line 148
    iput v3, v2, Landroidx/preference/Preference;->mLayoutResId:I

    .line 151
    iget-object v3, v2, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 153
    const v7, 0x7f0806b9    # @drawable/ic_arrow_down_24dp 'res/drawable/ic_arrow_down_24dp.xml'

    .line 155
    invoke-static {v7, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iput v7, v2, Landroidx/preference/Preference;->mIconResId:I

    .line 165
    const v3, 0x7f13037d    # @string/expand_button_title 'Advanced'

    .line 167
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 170
    iget v3, v2, Landroidx/preference/Preference;->mOrder:I

    .line 173
    const/16 v7, 0x3e7

    .line 175
    if-eq v7, v3, :cond_b

    .line 177
    iput v7, v2, Landroidx/preference/Preference;->mOrder:I

    .line 179
    iget-object v3, v2, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 181
    if-eqz v3, :cond_b

    .line 183
    iget-object v7, v3, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 185
    iget-object v3, v3, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 187
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 203
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 207
    if-eqz v7, :cond_10

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 213
    check-cast v7, Landroidx/preference/Preference;

    .line 214
    invoke-virtual {v7}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 216
    move-result-object v8

    .line 219
    instance-of v9, v7, Landroidx/preference/PreferenceGroup;

    .line 220
    if-eqz v9, :cond_d

    .line 222
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v10

    .line 227
    if-nez v10, :cond_d

    .line 228
    move-object v10, v7

    .line 230
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 231
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_d
    iget-object v10, v7, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 236
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 241
    if-eqz v10, :cond_e

    .line 242
    if-eqz v9, :cond_c

    .line 244
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 246
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_8

    .line 251
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v7

    .line 255
    if-nez v7, :cond_c

    .line 256
    if-nez v6, :cond_f

    .line 258
    move-object v6, v8

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    iget-object v7, v2, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 262
    const v9, 0x7f130900    # @string/summary_collapsed_preference_list '%1$s, %2$s'

    .line 264
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 270
    invoke-virtual {v7, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 276
    const-wide/32 v6, 0xf4240

    .line 279
    add-long/2addr v4, v6

    .line 282
    iput-wide v4, v2, Landroidx/preference/ExpandButton;->mId:J

    .line 283
    new-instance v1, Landroidx/preference/PreferenceGroupAdapter$3;

    .line 285
    invoke-direct {v1, p0, p1}, Landroidx/preference/PreferenceGroupAdapter$3;-><init>(Landroidx/preference/PreferenceGroupAdapter;Landroidx/preference/PreferenceGroup;)V

    .line 287
    iput-object v1, v2, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_11
    return-object v0
    .line 295
.end method

.method public final flattenPreferenceGroup(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 23
    invoke-direct {v3, v2}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 25
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    move-object v3, v2

    .line 45
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 46
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 48
    xor-int/lit8 v4, v4, 0x1

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {p0, v3, p2}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 54
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method public final getItem(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/preference/Preference;

    .line 19
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-wide/16 p0, -0x1

    .line 6
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getId()J

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0
    .line 17
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 6
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;-><init>(Landroidx/preference/Preference;)V

    .line 8
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    return p1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return p1
    .line 28
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 4
    move-result-object p0

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    const p2, 0x1020016    # @android:id/title

    .line 23
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->mTitleTextColors:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 51
    return-void
    .line 54
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceResourceDescriptors:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 41
    const v3, 0x1080062    # @android:drawable/list_selector_background

    .line 42
    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mLayoutResId:I

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    const v0, 0x1020018    # @android:id/widget_frame

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget p0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceResourceDescriptor;->mWidgetLayoutResId:I

    .line 80
    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    const/16 p0, 0x8

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    :cond_3
    :goto_0
    new-instance p0, Landroidx/preference/PreferenceViewHolder;

    .line 93
    invoke-direct {p0, p2}, Landroidx/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    return-object p0
    .line 98
.end method

.method public final updatePreferences()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    iput-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    .line 35
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroupAdapter;->createVisiblePreferencesList(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    .line 46
    iget-object v0, v0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mPreferences:Ljava/util/List;

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/preference/Preference;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    return-void
    .line 75
.end method
