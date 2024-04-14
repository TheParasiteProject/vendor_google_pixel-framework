.class public Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "HighlightableTopLevelPreferenceAdapter.java"

# interfaces
.implements Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;


# static fields
.field private static final RES_HIGHLIGHTED_BACKGROUND:I

.field private static final RES_NORMAL_BACKGROUND:I


# instance fields
.field private mHighlightKey:Ljava/lang/String;

.field private mHighlightNeeded:Z

.field private mHighlightPosition:I

.field private final mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

.field private final mIconColorHighlight:I

.field private final mIconColorNormal:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollPosition:I

.field private mScrolled:Z

.field private final mSummaryColorHighlight:I

.field private final mSummaryColorNormal:I

.field private final mTitleColorHighlight:I

.field private final mTitleColorNormal:I

.field private mViewHolders:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$oynHHMLYiFuj4ZPdlY7cQxlbxe8(Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->lambda$scroll$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget v0, Lcom/android/settings/R$drawable;->homepage_selectable_item_background:I

    sput v0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->RES_NORMAL_BACKGROUND:I

    .line 50
    sget v0, Lcom/android/settings/R$drawable;->homepage_highlighted_item_background:I

    sput v0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->RES_HIGHLIGHTED_BACKGROUND:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/homepage/SettingsHomepageActivity;Landroidx/preference/PreferenceGroup;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Z)V
    .locals 1

    .line 72
    invoke-direct {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 64
    iput v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    .line 73
    iput-object p3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iput-object p4, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    xor-int/lit8 p3, p5, 0x1

    .line 75
    iput-boolean p3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    .line 76
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 77
    iput-object p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    .line 78
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010036    # @android:attr/textColorPrimary

    .line 79
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorNormal:I

    .line 81
    sget p2, Lcom/android/settings/R$color;->accent_select_primary_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorHighlight:I

    const p2, 0x1010038    # @android:attr/textColorSecondary

    .line 82
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorNormal:I

    .line 84
    sget p2, Lcom/android/settings/R$color;->accent_select_secondary_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorHighlight:I

    .line 85
    invoke-static {p1}, Lcom/android/settings/Utils;->getHomepageIconColor(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorNormal:I

    .line 86
    invoke-static {p1}, Lcom/android/settings/Utils;->getHomepageIconColorHighlight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorHighlight:I

    return-void
.end method

.method private addHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 231
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 232
    sget v0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->RES_HIGHLIGHTED_BACKGROUND:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1020016    # @android:id/title

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorHighlight:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020010    # @android:id/summary

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorHighlight:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020006    # @android:id/icon

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorHighlight:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private isHighlightNeeded()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-static {v0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    .line 254
    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$scroll$0()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->scroll()V

    return-void
.end method

.method private removeHighlightAt(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, v0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 242
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 243
    sget v0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->RES_NORMAL_BACKGROUND:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1020016    # @android:id/title

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020010    # @android:id/summary

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020006    # @android:id/icon

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorNormal:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private scroll()V
    .locals 4

    .line 193
    iget-boolean v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-virtual {v0, p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->addHomepageLoadedListener(Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scroll to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighlightableTopLevelAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_3

    .line 215
    iget-object p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public highlightPreference(Ljava/lang/String;Z)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    .line 184
    invoke-virtual {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->requestHighlight()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 92
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->updateBackground(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onHomepageLoaded()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->scroll()V

    return-void
.end method

.method public requestHighlight()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 122
    iget-object v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 124
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    if-ltz v0, :cond_1

    .line 127
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    return-void

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->isHighlightNeeded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    .line 141
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->scroll()V

    .line 145
    :cond_4
    iget-boolean v3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightNeeded:Z

    const-string v4, "HighlightableTopLevelAdapter"

    if-eq v2, v3, :cond_6

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Highlight needed change: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iput-boolean v2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightNeeded:Z

    .line 148
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-nez v2, :cond_5

    .line 152
    invoke-direct {p0, v0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightAt(I)V

    :cond_5
    return-void

    .line 157
    :cond_6
    iget v3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    if-ne v1, v3, :cond_7

    return-void

    .line 161
    :cond_7
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request highlight position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Is highlight needed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_8

    return-void

    .line 169
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-ltz v0, :cond_9

    .line 173
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    return-void
.end method

.method updateBackground(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->isHighlightNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    return-void

    .line 103
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->addHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    :goto_0
    return-void
.end method
