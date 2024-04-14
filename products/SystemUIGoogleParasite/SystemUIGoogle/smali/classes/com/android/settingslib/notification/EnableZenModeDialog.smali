.class public final Lcom/android/settingslib/notification/EnableZenModeDialog;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field protected static final COUNTDOWN_ALARM_CONDITION_INDEX:I = 0x2

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1

.field public static final DEBUG:Z

.field public static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I

.field public static final MAX_BUCKET_MINUTES:I

.field public static final MINUTE_BUCKETS:[I

.field public static final MIN_BUCKET_MINUTES:I


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mBucketIndex:I

.field protected mContext:Landroid/content/Context;

.field protected mForeverId:Landroid/net/Uri;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

.field protected mNotificationManager:Landroid/app/NotificationManager;

.field public mUserId:I

.field protected mZenAlarmWarning:Landroid/widget/TextView;

.field public mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;


# direct methods
.method public static -$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    iget-object v3, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 8
    invoke-virtual {v3, v2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 10
    sget-object v3, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 13
    array-length v4, v3

    .line 15
    iget v5, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 16
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v5, v8, :cond_7

    .line 21
    iget-object v5, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 23
    const/4 v8, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    iget-object v5, v5, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v8

    .line 31
    :goto_0
    invoke-static {v5}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 32
    move-result-wide v9

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v11

    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-ge v5, v4, :cond_5

    .line 41
    if-eqz v2, :cond_1

    .line 43
    move v13, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v13, v4, -0x1

    .line 47
    sub-int/2addr v13, v5

    .line 49
    :goto_2
    aget v17, v3, v13

    .line 50
    const v14, 0xea60

    .line 52
    mul-int v14, v14, v17

    .line 55
    int-to-long v14, v14

    .line 57
    add-long v15, v11, v14

    .line 58
    if-eqz v2, :cond_2

    .line 60
    cmp-long v14, v15, v9

    .line 62
    if-gtz v14, :cond_3

    .line 64
    :cond_2
    if-nez v2, :cond_4

    .line 66
    cmp-long v14, v15, v9

    .line 68
    if-gez v14, :cond_4

    .line 70
    :cond_3
    iput v13, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 72
    iget-object v14, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 76
    move-result v18

    .line 79
    const/16 v19, 0x0

    .line 80
    invoke-static/range {v14 .. v19}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    .line 82
    move-result-object v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_1

    .line 89
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 90
    sget v2, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    .line 92
    iput v2, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 94
    iget-object v4, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 96
    aget v2, v3, v2

    .line 98
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 100
    move-result v3

    .line 103
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 104
    move-result-object v8

    .line 107
    :cond_6
    :goto_4
    move-object/from16 v2, p1

    .line 108
    move/from16 v3, p4

    .line 110
    goto :goto_5

    .line 112
    :cond_7
    sub-int/2addr v4, v7

    .line 113
    if-eqz v2, :cond_8

    .line 114
    move v8, v7

    .line 116
    :cond_8
    add-int/2addr v5, v8

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v2

    .line 121
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v2

    .line 125
    iput v2, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 126
    iget-object v4, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 128
    aget v2, v3, v2

    .line 130
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 132
    move-result v3

    .line 135
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 136
    move-result-object v8

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-virtual {v0, v8, v2, v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 141
    iget-object v2, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    iget-object v3, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 155
    if-nez v2, :cond_9

    .line 157
    const/16 v6, 0x8

    .line 159
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 164
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 166
    return-void
    .line 169
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EnableZenModeDialog"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    .line 9
    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    .line 11
    sput-object v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 13
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    sput v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MIN_BUCKET_MINUTES:I

    .line 18
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v1, v0, v1

    .line 23
    sput v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_BUCKET_MINUTES:I

    .line 25
    const/16 v1, 0x3c

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 29
    move-result v0

    .line 32
    sput v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    .line 33
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 6
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move/from16 v9, p3

    .line 8
    if-eqz v7, :cond_14

    .line 10
    iget v0, v7, Landroid/service/notification/Condition;->state:I

    .line 12
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v0, v11, :cond_0

    .line 16
    move v0, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v10

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 31
    :goto_1
    move-object v12, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 35
    invoke-direct {v1}, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;-><init>()V

    .line 37
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {v8, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 44
    if-nez v1, :cond_2

    .line 46
    move v2, v11

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v2, v10

    .line 50
    :goto_3
    if-nez v1, :cond_3

    .line 51
    iget-object v1, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 53
    invoke-virtual {v1, v9}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/RadioButton;

    .line 59
    iput-object v1, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 61
    :cond_3
    iput-object v7, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 63
    iget-object v1, v7, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 65
    sget-boolean v3, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    .line 67
    if-eqz v3, :cond_4

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "bind i="

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v4, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 80
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, " first="

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, " condition="

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    const-string v3, "EnableZenModeDialog"

    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_4
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 114
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 117
    new-instance v3, Lcom/android/settingslib/notification/EnableZenModeDialog$2;

    .line 119
    invoke-direct {v3, v6, v12, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog$2;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;Landroid/net/Uri;)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 127
    if-nez v2, :cond_5

    .line 129
    const v2, 0x1020002    # @android:id/content

    .line 131
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 137
    iput-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 138
    :cond_5
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 140
    if-nez v2, :cond_6

    .line 142
    const v2, 0x1020014    # @android:id/text1

    .line 144
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    iput-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 153
    :cond_6
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 155
    if-nez v2, :cond_7

    .line 157
    const v2, 0x1020015    # @android:id/text2

    .line 159
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    iput-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 168
    :cond_7
    iget-object v2, v7, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    iget-object v2, v7, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    .line 178
    goto :goto_4

    .line 180
    :cond_8
    iget-object v2, v7, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 181
    :goto_4
    iget-object v3, v7, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    .line 183
    iget-object v4, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 196
    const/16 v3, 0x8

    .line 198
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    goto :goto_5

    .line 203
    :cond_9
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_5
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 219
    if-eqz v0, :cond_a

    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    goto :goto_6

    .line 225
    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    .line 226
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 229
    iget-object v0, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 232
    new-instance v2, Lcom/android/settingslib/notification/EnableZenModeDialog$3;

    .line 234
    invoke-direct {v2, v12}, Lcom/android/settingslib/notification/EnableZenModeDialog$3;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;)V

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 242
    move-result-wide v14

    .line 245
    const v0, 0x1020019    # @android:id/button1

    .line 246
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Landroid/widget/ImageView;

    .line 254
    const v0, 0x102001a    # @android:id/button2

    .line 256
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Landroid/widget/ImageView;

    .line 264
    if-ne v9, v11, :cond_12

    .line 266
    const-wide/16 v0, 0x0

    .line 268
    cmp-long v0, v14, v0

    .line 270
    if-lez v0, :cond_12

    .line 272
    new-instance v3, Lcom/android/settingslib/notification/EnableZenModeDialog$4;

    .line 274
    const/16 v16, 0x0

    .line 276
    move-object v0, v3

    .line 278
    move-object/from16 v1, p0

    .line 279
    move-object/from16 v2, p2

    .line 281
    move-object v13, v3

    .line 283
    move-object v3, v12

    .line 284
    move-object v10, v4

    .line 285
    move/from16 v4, p3

    .line 286
    move-object v11, v5

    .line 288
    move/from16 v5, v16

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/EnableZenModeDialog$4;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;II)V

    .line 291
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance v13, Lcom/android/settingslib/notification/EnableZenModeDialog$4;

    .line 297
    const/4 v5, 0x1

    .line 299
    move-object v0, v13

    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/EnableZenModeDialog$4;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;II)V

    .line 301
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget v0, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 307
    const/4 v1, -0x1

    .line 309
    if-le v0, v1, :cond_d

    .line 310
    if-lez v0, :cond_b

    .line 312
    const/4 v0, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const/4 v0, 0x0

    .line 316
    :goto_7
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 317
    iget v0, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 320
    sget-object v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 322
    array-length v1, v1

    .line 324
    const/4 v2, 0x1

    .line 325
    sub-int/2addr v1, v2

    .line 326
    if-ge v0, v1, :cond_c

    .line 327
    const/4 v0, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    const/4 v0, 0x0

    .line 331
    :goto_8
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 332
    goto :goto_a

    .line 335
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    move-result-wide v0

    .line 339
    sub-long/2addr v14, v0

    .line 340
    sget v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MIN_BUCKET_MINUTES:I

    .line 341
    const v1, 0xea60

    .line 343
    mul-int/2addr v0, v1

    .line 346
    int-to-long v0, v0

    .line 347
    cmp-long v0, v14, v0

    .line 348
    if-lez v0, :cond_e

    .line 350
    const/4 v2, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/4 v2, 0x0

    .line 354
    :goto_9
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 355
    iget-object v0, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 358
    sget v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_BUCKET_MINUTES:I

    .line 360
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 362
    move-result v2

    .line 365
    invoke-static {v0, v1, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 366
    move-result-object v0

    .line 369
    iget-object v1, v7, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 370
    iget-object v0, v0, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 372
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 377
    const/4 v1, 0x1

    .line 378
    xor-int/2addr v0, v1

    .line 379
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 380
    :goto_a
    invoke-virtual {v11}, Landroid/widget/ImageView;->isEnabled()Z

    .line 383
    move-result v0

    .line 386
    const/high16 v1, 0x3f000000    # 0.5f

    .line 387
    if-eqz v0, :cond_f

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    goto :goto_b

    .line 393
    :cond_f
    move v0, v1

    .line 394
    :goto_b
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 395
    invoke-virtual {v10}, Landroid/widget/ImageView;->isEnabled()Z

    .line 398
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    const/high16 v13, 0x3f800000    # 1.0f

    .line 404
    goto :goto_c

    .line 406
    :cond_10
    move v13, v1

    .line 407
    :goto_c
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 408
    :cond_11
    :goto_d
    const/4 v0, 0x0

    .line 411
    goto :goto_e

    .line 412
    :cond_12
    move-object v10, v4

    .line 413
    move-object v11, v5

    .line 414
    if-eqz v11, :cond_13

    .line 415
    move-object v0, v8

    .line 417
    check-cast v0, Landroid/view/ViewGroup;

    .line 418
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_13
    if-eqz v10, :cond_11

    .line 423
    move-object v0, v8

    .line 425
    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    goto :goto_d

    .line 431
    :goto_e
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    return-void

    .line 435
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    const-string v1, "condition must not be null"

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0
    .line 443
.end method

.method public bindConditions(Landroid/service/notification/Condition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->forever()Landroid/service/notification/Condition;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 13
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 36
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 45
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isAlarm(Landroid/service/notification/Condition;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 65
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 69
    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isCountdown(Landroid/service/notification/Condition;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 101
    move-result-object p0

    .line 104
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 105
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "Invalid manual condition: "

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    const-string p1, "EnableZenModeDialog"

    .line 125
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    return-void
    .line 130
.end method

.method public bindGenericCountdown()V
    .locals 3

    .line 1
    sget v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    .line 2
    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 6
    sget-object v2, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 8
    aget v0, v2, v0

    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 12
    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 27
    return-void
    .line 30
.end method

.method public bindNextAlarm(Landroid/service/notification/Condition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v2

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 41
    const/16 v1, 0x8

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    if-eqz p1, :cond_3

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
    .line 59
.end method

.method public computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    .line 20
    iget v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    .line 22
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 30
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x0

    .line 35
    :goto_0
    cmp-long v0, v4, v2

    .line 37
    if-gez v0, :cond_2

    .line 39
    return-object v1

    .line 41
    :cond_2
    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 51
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 53
    move-result-wide v6

    .line 56
    cmp-long p1, v6, v2

    .line 57
    if-lez p1, :cond_4

    .line 59
    cmp-long p1, v4, v6

    .line 61
    if-gez p1, :cond_4

    .line 63
    const p1, 0x7f130a89    # @string/zen_alarm_warning 'You won't hear your next alarm %1$s'

    .line 65
    goto :goto_2

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    const p1, 0x7f130a8a    # @string/zen_alarm_warning_indef 'You won't hear your next alarm %1$s unless you turn this off before then'

    .line 71
    :goto_2
    if-nez p1, :cond_6

    .line 74
    return-object v1

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTime(JJ)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method public final createDialog()Landroid/app/AlertDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "forever"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mForeverId:Landroid/net/Uri;

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 32
    const-string v1, "alarm"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/AlarmManager;

    .line 40
    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 52
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 54
    const v2, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 59
    const v1, 0x7f130a93    # @string/zen_mode_settings_turn_on_dialog_title 'Turn on Do Not Disturb'

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    move-result-object v0

    .line 68
    new-instance v1, Lcom/android/settingslib/notification/EnableZenModeDialog$1;

    .line 69
    invoke-direct {v1, p0}, Lcom/android/settingslib/notification/EnableZenModeDialog$1;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;)V

    .line 71
    const v2, 0x7f130a90    # @string/zen_mode_enable_dialog_turn_on 'Turn on'

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    move-result-object v0

    .line 80
    const v1, 0x7f130231    # @string/cancel 'Cancel'

    .line 81
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 88
    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/android/internal/policy/PhoneWindow;

    .line 92
    iget-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 94
    invoke-direct {v1, v3}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 99
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 105
    const v3, 0x7f0d0321    # @layout/zen_mode_turn_on_dialog_container 'res/layout/zen_mode_turn_on_dialog_container.xml'

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 113
    const v2, 0x7f0a01f2    # @id/container

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ScrollView;

    .line 121
    const v3, 0x7f0a091b    # @id/zen_radio_buttons

    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/RadioGroup;

    .line 130
    iput-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 132
    const v3, 0x7f0a091c    # @id/zen_radio_buttons_content

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/LinearLayout;

    .line 141
    iput-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 143
    const v3, 0x7f0a0916    # @id/zen_alarm_warning

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    iput-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 154
    const/4 v2, 0x0

    .line 156
    move v3, v2

    .line 157
    :goto_0
    const/4 v4, 0x3

    .line 158
    if-ge v3, v4, :cond_1

    .line 159
    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 161
    const v5, 0x7f0d0320    # @layout/zen_mode_radio_button 'res/layout/zen_mode_radio_button.xml'

    .line 163
    iget-object v6, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 166
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 172
    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 177
    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 180
    const v5, 0x7f0d031e    # @layout/zen_mode_condition 'res/layout/zen_mode_condition.xml'

    .line 182
    iget-object v6, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 185
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    move-result-object v4

    .line 190
    add-int/lit8 v5, v3, 0x3

    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 193
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 206
    move-result v3

    .line 209
    :goto_1
    const/16 v4, 0x8

    .line 210
    if-ge v2, v3, :cond_2

    .line 212
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 214
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v5

    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 223
    goto :goto_1

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->forever()Landroid/service/notification/Condition;

    .line 231
    move-result-object v2

    .line 234
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindConditions(Landroid/service/notification/Condition;)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 241
    move-result-object p0

    .line 244
    return-object p0
    .line 245
.end method

.method public final forever()Landroid/service/notification/Condition;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "forever"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 17
    new-instance v0, Landroid/service/notification/Condition;

    .line 18
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 20
    const v1, 0x1040a10

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v4, ""

    .line 31
    const-string v5, ""

    .line 33
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    return-object v0
    .line 40
.end method

.method public getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 12
    return-object p0
    .line 14
.end method

.method public getTime(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sub-long p3, p1, p3

    .line 2
    const-wide/32 v0, 0x5265c00

    .line 4
    cmp-long p3, p3, v0

    .line 7
    if-gez p3, :cond_0

    .line 9
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object p4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 16
    move-result v0

    .line 19
    invoke-static {p4, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 20
    move-result p4

    .line 23
    if-eqz p3, :cond_2

    .line 24
    if-eqz p4, :cond_1

    .line 26
    const-string p4, "Hm"

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    const-string p4, "hma"

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p4, :cond_3

    .line 34
    const-string p4, "EEEHm"

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    const-string p4, "EEEhma"

    .line 39
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 48
    invoke-static {p4, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 52
    if-eqz p3, :cond_4

    .line 53
    const p2, 0x7f130123    # @string/alarm_template 'at %1$s'

    .line 55
    goto :goto_2

    .line 58
    :cond_4
    const p2, 0x7f130124    # @string/alarm_template_far 'on %1$s'

    .line 59
    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p0

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    return-object p0
    .line 76
.end method

.method public getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/16 v3, 0xc

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 v4, 0xd

    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/16 v5, 0xe

    .line 23
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x6

    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 30
    iget-object v6, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    .line 33
    iget v7, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    .line 35
    invoke-virtual {v6, v7}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 37
    move-result-object v6

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 45
    move-result-wide v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v9, v7

    .line 50
    :goto_0
    cmp-long v6, v9, v7

    .line 51
    if-lez v6, :cond_1

    .line 53
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 55
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 57
    invoke-virtual {v6, v9, v10}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 60
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    .line 75
    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 83
    move-result v0

    .line 86
    invoke-static {p0, v9, v10, v0}, Landroid/service/notification/ZenModeConfig;->toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;

    .line 87
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
    .line 93
.end method

.method public isAlarm(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public isCountdown(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownConditionId(Landroid/net/Uri;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final isForever(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mForeverId:Landroid/net/Uri;

    .line 4
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
