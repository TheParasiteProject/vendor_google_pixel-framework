.class Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;
.super Landroidx/preference/Preference;
.source "NotificationStation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoricalNotificationPreference"
.end annotation


# static fields
.field private static sLastExpandedTimestamp:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

.field public mItemView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$GQC8GfZKHF89VW1mQvNggKqTgtY(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;I)V
    .locals 1

    .line 679
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 680
    sget v0, Lcom/android/settings/R$layout;->notification_log_row:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 681
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 682
    iget-object p3, p2, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->key:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 683
    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    .line 684
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z
    .locals 1

    .line 696
    sget p2, Lcom/android/settings/R$id;->extra:I

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-wide p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    sput-wide p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->sLastExpandedTimestamp:J

    return v0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 689
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 691
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    .line 693
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->updatePreference(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;)V

    .line 695
    sget v0, Lcom/android/settings/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public performClick()V
    .locals 3

    .line 753
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->pkg:Ljava/lang/String;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 754
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->channel:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->channelId:Ljava/lang/String;

    :goto_0
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 755
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 757
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 758
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updatePreference(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;)V
    .locals 7

    .line 705
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v1, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 709
    sget v1, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->pkgname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v1, v1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->pkgname:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->timestamp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView;

    iget-wide v2, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 713
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 719
    :goto_0
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 720
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->text:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->text:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    :goto_1
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    :cond_4
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settings/R$id;->profile_badge:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 730
    iget-object v4, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget v5, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->user:I

    .line 731
    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    const/4 v6, -0x1

    .line 730
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 732
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    iget-boolean p1, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->badged:Z

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DateTimeView;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-wide v0, v0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 737
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/settings/R$id;->notification_extra:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v0, v0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->notificationExtra:Ljava/lang/CharSequence;

    .line 738
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/settings/R$id;->ranking_extra:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-object v0, v0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->rankingExtra:Ljava/lang/CharSequence;

    .line 740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/settings/R$id;->extra:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 743
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-wide v0, v0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    sget-wide v4, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->sLastExpandedTimestamp:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    .line 742
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-boolean v0, v0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->active:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 747
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mItemView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/settings/R$id;->alerted_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 748
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-boolean p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->alerted:Z

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    .line 747
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
