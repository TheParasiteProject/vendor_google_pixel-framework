.class public Lcom/android/settings/notification/app/RecentConversationPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "RecentConversationPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;
    }
.end annotation


# instance fields
.field private mClearView:Landroid/view/View;

.field private mOnClearClickListener:Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;


# direct methods
.method public static synthetic $r8$lambda$DTRuRJ4Y0-L-0LjW3TTO-EDiWHg(Lcom/android/settings/notification/app/RecentConversationPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/app/RecentConversationPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->mOnClearClickListener:Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;->onClear()V

    :cond_0
    return-void
.end method


# virtual methods
.method getClearId()I
    .locals 0

    .line 59
    sget p0, Lcom/android/settings/R$id;->clear_button:I

    return p0
.end method

.method getClearView()Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->mClearView:Landroid/view/View;

    return-object p0
.end method

.method protected getSecondTargetResId()I
    .locals 0

    .line 54
    sget p0, Lcom/android/settings/R$layout;->preference_widget_clear:I

    return p0
.end method

.method hasClearListener()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->mOnClearClickListener:Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020018    # @android:id/widget_frame

    .line 70
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->mOnClearClickListener:Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/notification/app/RecentConversationPreference;->getClearId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->mClearView:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/android/settings/notification/app/RecentConversationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/app/RecentConversationPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/app/RecentConversationPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClearClickListener(Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->mOnClearClickListener:Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;

    return-void
.end method
