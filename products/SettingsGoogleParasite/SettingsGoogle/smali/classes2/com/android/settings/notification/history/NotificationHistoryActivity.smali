.class public Lcom/android/settings/notification/history/NotificationHistoryActivity;
.super Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
.source "NotificationHistoryActivity.java"


# static fields
.field private static TAG:Ljava/lang/String; = "NotifHistory"


# instance fields
.field private mCountdownFuture:Ljava/util/concurrent/Future;

.field private mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDismissView:Landroid/view/ViewGroup;

.field private mHistoryEmpty:Landroid/view/ViewGroup;

.field private mHistoryLoader:Lcom/android/settings/notification/history/HistoryLoader;

.field private mHistoryOff:Landroid/view/ViewGroup;

.field private mHistoryOn:Landroid/view/ViewGroup;

.field private final mListener:Landroid/service/notification/NotificationListenerService;

.field private mNm:Landroid/app/INotificationManager;

.field private mOnHistoryLoaderListener:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

.field private final mOnSwitchClickListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mPm:Landroid/content/pm/PackageManager;

.field private mSnoozeView:Landroid/view/ViewGroup;

.field private mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

.field private mTodayView:Landroid/view/ViewGroup;

.field private mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mUm:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$HlyGNRHENMZl3OolCVD_t0JJ9qY(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->lambda$onResume$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$O-B3CDu8-OiV59vO-bqe2MQOZfk(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->lambda$onResume$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$OE1yfdlYLghpis_Ug6OZhb6T2zI(Lcom/android/settings/notification/history/NotificationHistoryActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->lambda$new$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RkqmMOAVKeJG7BIR5R92PEgGL5E(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;Lcom/android/settings/notification/history/NotificationHistoryPackage;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->lambda$new$0(Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;Lcom/android/settings/notification/history/NotificationHistoryPackage;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6tuAyfNWv9GJKDjNw_vSnamLA4(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->lambda$new$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xDIwlcOTJsZBkytkIY0_2-cpMvI(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->lambda$new$1(Landroid/widget/TextView;Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCountdownLatch(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissView(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mDismissView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNm(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/app/INotificationManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mNm:Landroid/app/INotificationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPm(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSnoozeView(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSnoozeView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUm(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/os/UserManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUm:Landroid/os/UserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;-><init>()V

    .line 98
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$1;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 114
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 159
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOnHistoryLoaderListener:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

    .line 358
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOnSwitchClickListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 388
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$2;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mListener:Landroid/service/notification/NotificationListenerService;

    return-void
.end method

.method private bindSwitch()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    .line 334
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    sget v1, Lcom/android/settings/R$string;->notification_history_toggle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOnSwitchClickListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "notification_history_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    .line 342
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->toggleViews(Z)V

    :cond_1
    return-void
.end method

.method private configureNotificationList(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 232
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;Lcom/android/settings/notification/history/NotificationHistoryPackage;ILandroid/view/View;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const/16 p6, 0x8

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 193
    sget p2, Lcom/android/settings/R$string;->condition_expand_hide:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 194
    :cond_2
    sget p2, Lcom/android/settings/R$string;->condition_expand_show:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 192
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const p2, 0x8000

    .line 195
    invoke-virtual {p3, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 196
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 197
    sget-object p1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    goto :goto_2

    .line 198
    :cond_3
    sget-object p1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    :goto_2
    iget p2, p4, Lcom/android/settings/notification/history/NotificationHistoryPackage;->uid:I

    iget-object p3, p4, Lcom/android/settings/notification/history/NotificationHistoryPackage;->pkgName:Ljava/lang/String;

    .line 196
    invoke-interface {p0, p1, p2, p3, p5}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 1

    .line 217
    sget v0, Lcom/android/settings/R$string;->notification_history_count:I

    invoke-static {p0, p3, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const/16 p0, 0x8

    .line 220
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;)V
    .locals 16

    move-object/from16 v7, p0

    .line 160
    sget v0, Lcom/android/settings/R$id;->today_list:I

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    iget-object v0, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mTodayView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/settings/R$id;->apps:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 165
    iget-object v0, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mTodayView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 166
    iget-object v0, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSnoozeView:Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 168
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_3

    move-object/from16 v12, p1

    .line 169
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/settings/notification/history/NotificationHistoryPackage;

    .line 170
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->notification_history_app_layout:I

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 173
    sget v0, Lcom/android/settings/R$id;->notification_list_wrapper:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    sget v0, Lcom/android/settings/R$id;->app_header:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x10202c2    # @android:id/expand_button_number

    .line 176
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/internal/widget/NotificationExpandButton;

    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 178
    invoke-direct {v7, v0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->obtainThemeColor(I)I

    move-result v0

    const v1, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 179
    invoke-direct {v7, v1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->obtainThemeColor(I)I

    move-result v1

    const v4, 0x3f666666    # 0.9f

    .line 180
    invoke-static {v0, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 181
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setDefaultPillColor(I)V

    .line 182
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/NotificationExpandButton;->setDefaultTextColor(I)V

    .line 183
    invoke-virtual {v3, v9}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    sget v0, Lcom/android/settings/R$string;->condition_expand_hide:I

    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 186
    :cond_1
    sget v0, Lcom/android/settings/R$string;->condition_expand_show:I

    invoke-virtual {v7, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v6, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda4;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v15

    move-object v5, v13

    move-object v8, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;Lcom/android/settings/notification/history/NotificationHistoryPackage;I)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v0, Lcom/android/settings/R$id;->label:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    iget-object v1, v13, Lcom/android/settings/notification/history/NotificationHistoryPackage;->label:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v13, Lcom/android/settings/notification/history/NotificationHistoryPackage;->pkgName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUm:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v13, Lcom/android/settings/notification/history/NotificationHistoryPackage;->uid:I

    .line 205
    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/os/UserManager;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    sget v0, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 207
    iget-object v1, v13, Lcom/android/settings/notification/history/NotificationHistoryPackage;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    sget v0, Lcom/android/settings/R$id;->count:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    iget-object v1, v13, Lcom/android/settings/notification/history/NotificationHistoryPackage;->notifications:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    sget v2, Lcom/android/settings/R$string;->notification_history_count:I

    invoke-static {v7, v1, v2}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    sget v1, Lcom/android/settings/R$id;->notification_list:I

    .line 214
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    .line 215
    new-instance v2, Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    iget-object v3, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mNm:Landroid/app/INotificationManager;

    new-instance v4, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v7, v0, v14}, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object v0, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;-><init>(Landroid/app/INotificationManager;Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;Lcom/android/settings/notification/history/NotificationHistoryAdapter$OnItemDeletedListener;Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v13, Lcom/android/settings/notification/history/NotificationHistoryPackage;->notifications:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->onRebuildComplete(Ljava/util/List;)V

    .line 226
    iget-object v0, v7, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mTodayView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x8

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 360
    const-string p1, "notification_history_enabled"

    const/4 v0, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eq v1, p2, :cond_2

    .line 368
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, p1, p2, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz p2, :cond_1

    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_ON:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    goto :goto_2

    .line 373
    :cond_1
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OFF:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 372
    :goto_2
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 374
    sget-object p1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchChange history to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOn:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 379
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryEmpty:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOff:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 382
    :cond_3
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOff:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryEmpty:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    :goto_3
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mTodayView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private synthetic lambda$onResume$3()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$id;->today_list:I

    .line 292
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSnoozeView:Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mDismissView:Landroid/view/ViewGroup;

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryEmpty:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$4()V
    .locals 4

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->TAG:Ljava/lang/String;

    const-string v2, "timed out waiting for loading"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :goto_0
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private obtainThemeColor(I)I
    .locals 2

    .line 324
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 325
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 326
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    .line 328
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 326
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private toggleViews(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOff:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOff:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mTodayView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 355
    :goto_0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryEmpty:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 238
    sget p1, Lcom/android/settings/R$string;->notification_history:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->setTitle(I)V

    .line 239
    sget p1, Lcom/android/settings/R$layout;->notification_history:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->setContentView(I)V

    .line 240
    sget p1, Lcom/android/settings/R$id;->apps:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mTodayView:Landroid/view/ViewGroup;

    .line 241
    sget p1, Lcom/android/settings/R$id;->snoozed_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSnoozeView:Landroid/view/ViewGroup;

    .line 242
    sget p1, Lcom/android/settings/R$id;->recently_dismissed_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mDismissView:Landroid/view/ViewGroup;

    .line 243
    sget v0, Lcom/android/settings/R$id;->notification_list:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->configureNotificationList(Landroid/view/View;)V

    .line 244
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSnoozeView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->configureNotificationList(Landroid/view/View;)V

    .line 245
    sget p1, Lcom/android/settings/R$id;->history_off:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOff:Landroid/view/ViewGroup;

    .line 246
    sget p1, Lcom/android/settings/R$id;->history_on:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryOn:Landroid/view/ViewGroup;

    .line 247
    sget p1, Lcom/android/settings/R$id;->history_on_empty:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryEmpty:Landroid/view/ViewGroup;

    .line 248
    sget p1, Lcom/android/settings/R$id;->main_switch_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 249
    sget p1, Lcom/android/settings/R$id;->today_header:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$string;->notification_history_today:I

    const/16 v1, 0x18

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 255
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 256
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 320
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mListener:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 309
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->TAG:Ljava/lang/String;

    const-string v2, "Cannot unregister listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 312
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 262
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 265
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUm:Landroid/os/UserManager;

    .line 267
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 269
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mTodayView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    new-instance v0, Lcom/android/settings/notification/history/HistoryLoader;

    new-instance v1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/notification/history/HistoryLoader;-><init>(Landroid/content/Context;Lcom/android/settings/notification/NotificationBackend;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mHistoryLoader:Lcom/android/settings/notification/history/HistoryLoader;

    .line 271
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mOnHistoryLoaderListener:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/history/HistoryLoader;->load(Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;)V

    .line 273
    const-string v0, "notification"

    .line 274
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mNm:Landroid/app/INotificationManager;

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mListener:Landroid/service/notification/NotificationListenerService;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 276
    invoke-virtual {v0, p0, v1, v2}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->TAG:Ljava/lang/String;

    const-string v2, "Cannot register listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->bindSwitch()V

    .line 284
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mCountdownFuture:Ljava/util/concurrent/Future;

    .line 301
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method
