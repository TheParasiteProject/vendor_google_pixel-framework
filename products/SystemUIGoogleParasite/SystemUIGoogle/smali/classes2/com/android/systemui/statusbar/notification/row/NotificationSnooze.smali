.class public Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

.field public static final OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

.field public static final UNDO_LOG:Landroid/metrics/LogMaker;

.field public static final sAccessibilityActions:[I


# instance fields
.field public mCollapsedHeight:I

.field public mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

.field public mDivider:Landroid/view/View;

.field public mExpandAnimation:Landroid/animation/AnimatorSet;

.field public mExpandButton:Landroid/widget/ImageView;

.field public mExpanded:Z

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mParser:Landroid/util/KeyValueListParser;

.field public mSbn:Landroid/service/notification/StatusBarNotification;

.field public mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

.field public mSelectedOptionText:Landroid/widget/TextView;

.field public mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

.field public mSnoozeOptionContainer:Landroid/view/ViewGroup;

.field public mSnoozeOptions:Ljava/util/List;

.field public mSnoozeView:Landroid/view/View;

.field public mSnoozing:Z

.field public mUndoButton:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/metrics/LogMaker;

    .line 2
    const/16 v1, 0x476

    .line 4
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 6
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

    .line 14
    new-instance v0, Landroid/metrics/LogMaker;

    .line 16
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 18
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

    .line 26
    new-instance v0, Landroid/metrics/LogMaker;

    .line 28
    const/16 v1, 0x475

    .line 30
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 32
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->UNDO_LOG:Landroid/metrics/LogMaker;

    .line 40
    const v0, 0x7f0a0080    # @id/action_snooze_long

    .line 42
    const v1, 0x7f0a0081    # @id/action_snooze_longer

    .line 45
    const v2, 0x7f0a0083    # @id/action_snooze_shorter

    .line 48
    const v3, 0x7f0a0082    # @id/action_snooze_short

    .line 51
    filled-new-array {v2, v3, v0, v1}, [I

    .line 54
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->sAccessibilityActions:[I

    .line 58
    return-void
    .line 60
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/internal/logging/MetricsLogger;

    .line 5
    invoke-direct {p1}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 10
    new-instance p1, Landroid/util/KeyValueListParser;

    .line 12
    const/16 p2, 0x2c

    .line 14
    invoke-direct {p1, p2}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final createOptionViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "layout_inflater"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 35
    const v4, 0x7f0d01bb    # @layout/notification_snooze_option 'res/layout/notification_snooze_option.xml'

    .line 37
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getDescription()Ljava/lang/CharSequence;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final getActualHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mCollapsedHeight:I

    .line 11
    :goto_0
    return p0
    .line 13
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 8
    return-object p0
    .line 11
.end method

.method public getDefaultOption()Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 2
    return-object p0
    .line 4
.end method

.method public getDefaultSnoozeOptions()Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "notification_snooze_options"

    .line 23
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 29
    invoke-virtual {v3, v2}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    const-string v2, "NotificationSnooze"

    .line 35
    const-string v3, "Bad snooze constants"

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 42
    const v3, 0x7f0b0030    # @integer/config_notification_snooze_time_default '60'

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    move-result v3

    .line 50
    const-string v4, "default"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 57
    const v4, 0x7f030047    # @array/config_notification_snooze_times

    .line 59
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 62
    move-result-object v0

    .line 65
    const-string v4, "options_array"

    .line 66
    invoke-virtual {v3, v4, v0}, Landroid/util/KeyValueListParser;->getIntArray(Ljava/lang/String;[I)[I

    .line 68
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    array-length v5, v0

    .line 74
    if-ge v4, v5, :cond_6

    .line 75
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->sAccessibilityActions:[I

    .line 77
    array-length v6, v5

    .line 79
    if-ge v4, v6, :cond_6

    .line 80
    aget v6, v0, v4

    .line 82
    aget v5, v5, v4

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v7

    .line 89
    const/16 v8, 0x3c

    .line 90
    const/4 v9, 0x1

    .line 92
    if-lt v6, v8, :cond_0

    .line 93
    move v8, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move v8, v3

    .line 97
    :goto_2
    if-eqz v8, :cond_1

    .line 98
    const v10, 0x7f1308c7    # @string/snoozeHourOptions '{count, plural, =1 {# hour} =2 {# hours} few {# hours} other {# hours} }'

    .line 100
    goto :goto_3

    .line 103
    :cond_1
    const v10, 0x7f1308c8    # @string/snoozeMinuteOptions '{count, plural, =1 {# minute} few {# minutes} other {# minutes} }'

    .line 104
    :goto_3
    if-eqz v8, :cond_2

    .line 107
    div-int/lit8 v8, v6, 0x3c

    .line 109
    goto :goto_4

    .line 111
    :cond_2
    move v8, v6

    .line 112
    :goto_4
    invoke-static {v7, v10, v8}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 116
    const v8, 0x7f1308ca    # @string/snoozed_for_time 'Snoozed for %1$s'

    .line 117
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 123
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 127
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 131
    new-instance v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 132
    invoke-direct {v12, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 137
    move-result v5

    .line 140
    const/4 v8, -0x1

    .line 141
    if-ne v5, v8, :cond_3

    .line 142
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 144
    const/4 v8, 0x0

    .line 146
    move-object v7, v5

    .line 147
    move v9, v6

    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 149
    goto :goto_5

    .line 152
    :cond_3
    new-instance v13, Landroid/text/SpannableString;

    .line 153
    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 158
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object v7

    .line 163
    iget v7, v7, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 164
    invoke-direct {v8, v9, v7}, Landroid/text/style/StyleSpan;-><init>(II)V

    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    move-result v7

    .line 172
    add-int/2addr v7, v5

    .line 173
    invoke-virtual {v13, v8, v5, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 177
    const/4 v8, 0x0

    .line 179
    move-object v7, v5

    .line 180
    move v9, v6

    .line 181
    move-object v11, v13

    .line 182
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 183
    :goto_5
    if-eqz v4, :cond_4

    .line 186
    if-ne v6, v2, :cond_5

    .line 188
    :cond_4
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 190
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_1

    .line 197
    :cond_6
    return-object v1
    .line 198
.end method

.method public final handleCloseControls(ZZ)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 10
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozing:Z

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 24
    invoke-interface {p1, p0, p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;->snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 26
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 38
    return v1
    .line 41
.end method

.method public final isLeavebehind()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getMinutesToSnoozeFor()I

    .line 10
    move-result p2

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 19
    new-instance p2, Landroid/metrics/LogMaker;

    .line 21
    invoke-direct {p2, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 23
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p2, p1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    const/16 v0, 0x474

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p2

    .line 44
    const/16 v0, 0x473

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 51
    return-void
    .line 54
.end method

.method public final needsFalsingProtection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 5
    const/16 v1, 0x471

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    return-void
    .line 23
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 17
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    const v1, 0x7f0a057e    # @id/notification_snooze

    .line 26
    if-ne v0, v1, :cond_3

    .line 29
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 31
    xor-int/2addr p1, v2

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 46
    if-nez p0, :cond_2

    .line 48
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 71
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->UNDO_LOG:Landroid/metrics/LogMaker;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 75
    :goto_1
    return-void
    .line 78
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0708f1    # @dimen/snooze_snackbar_min_height '56.0dp'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mCollapsedHeight:I

    .line 16
    const v0, 0x7f0a057e    # @id/notification_snooze

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f0a0734    # @id/snooze_option_default

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0a086b    # @id/undo

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0a02ec    # @id/expand_button

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0a0282    # @id/divider

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    .line 73
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    const v0, 0x7f0a0735    # @id/snooze_options

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 88
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    .line 99
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOptionViews()V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 108
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 111
    return-void
    .line 114
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 10
    const v2, 0x7f1308c9    # @string/snooze_undo 'Undo'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f0a0084    # @id/action_snooze_undo

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 42
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    const p2, 0x7f0a0084    # @id/action_snooze_undo

    .line 10
    const/4 v1, 0x0

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    .line 16
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 19
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 26
    return v0

    .line 29
    :cond_1
    move p2, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    if-ge p2, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 39
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 45
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 57
    move-result v3

    .line 60
    if-ne v3, p1, :cond_2

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 63
    return v0

    .line 66
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    return v1
    .line 70
.end method

.method public final requestAccessibilityFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestAccessibilityFocus()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 13
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public final setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    return-void
    .line 4
.end method

.method public setKeyValueListParser(Landroid/util/KeyValueListParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 2
    return-void
    .line 4
.end method

.method public final setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getConfirmation()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    const/16 v3, 0x8

    .line 24
    if-ge v2, v1, :cond_1

    .line 26
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 38
    if-ne v5, v6, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    move v3, v0

    .line 43
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    const/16 p2, 0x472

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 59
    :cond_2
    return-void
    .line 62
.end method

.method public final shouldBeSavedOnClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final showSnoozeOptions(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const v3, 0x10803bd    # @android:drawable/ic_feedback_downrank

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    const v3, 0x10803f9    # @android:drawable/ic_lockscreen_answer_focused

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    .line 19
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const v5, 0x1040364    # @android:string/ext_media_seamless_action

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    const v5, 0x1040363    # @android:string/ext_media_ready_notification_message

    .line 29
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 39
    if-eq v3, p1, :cond_6

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    .line 52
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 54
    new-array v5, v2, [F

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 58
    move-result v6

    .line 61
    aput v6, v5, v1

    .line 62
    const/4 v6, 0x0

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    if-eqz p1, :cond_3

    .line 67
    move v8, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v8, v6

    .line 71
    :goto_2
    aput v8, v5, v0

    .line 72
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v3

    .line 77
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 78
    new-array v8, v2, [F

    .line 80
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    .line 82
    move-result v9

    .line 85
    aput v9, v8, v1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    move v6, v7

    .line 90
    :cond_4
    aput v6, v8, v0

    .line 91
    invoke-static {v5, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 102
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 107
    new-array v2, v2, [Landroid/animation/Animator;

    .line 109
    aput-object v3, v2, v1

    .line 111
    aput-object v4, v2, v0

    .line 113
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 118
    const-wide/16 v1, 0x96

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 125
    if-eqz p1, :cond_5

    .line 127
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 129
    goto :goto_3

    .line 131
    :cond_5
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 132
    :goto_3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 137
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;

    .line 139
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Z)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 147
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 152
    if-eqz p0, :cond_6

    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda5;

    .line 156
    if-eqz p0, :cond_6

    .line 158
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 160
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 166
    move-result v0

    .line 169
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 170
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 172
    :cond_6
    return-void
    .line 175
.end method

.method public final willBeRemoved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozing:Z

    .line 2
    return p0
    .line 4
.end method
