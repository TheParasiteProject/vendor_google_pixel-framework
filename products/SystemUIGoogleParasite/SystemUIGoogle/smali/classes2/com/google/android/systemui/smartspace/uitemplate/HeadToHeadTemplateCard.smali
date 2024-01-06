.class public Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mFirstCompetitorIcon:Landroid/widget/ImageView;

.field public mFirstCompetitorText:Landroid/widget/TextView;

.field public mHeadToHeadTitle:Landroid/widget/TextView;

.field public mSecondCompetitorIcon:Landroid/widget/ImageView;

.field public mSecondCompetitorText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0351    # @id/head_to_head_title

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a02fb    # @id/first_competitor_text

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a069a    # @id/second_competitor_text

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a02f8    # @id/first_competitor_icon

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a0697    # @id/second_competitor_icon

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
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
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

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
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "HeadToHeadTemplateCard"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "HeadToHeadTemplateData is null or invalid template type"

    .line 17
    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const-string v1, "No head-to-head title view to update"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v5, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v1, v3

    .line 59
    :goto_2
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    const-string v5, "No first competitor text view to update"

    .line 74
    .line 75
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    move v5, v4

    .line 89
    :goto_3
    if-nez v5, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v1, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    move v1, v4

    .line 97
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    const-string v5, "No second competitor text view to update"

    .line 112
    .line 113
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move v5, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    move v5, v4

    .line 127
    :goto_6
    if-nez v5, :cond_a

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v1, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    :goto_7
    move v1, v4

    .line 135
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_f

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    const-string v5, "No first competitor icon view to update"

    .line 150
    .line 151
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move v5, v3

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_9
    if-nez v5, :cond_e

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    move v1, v3

    .line 171
    goto :goto_b

    .line 172
    :cond_e
    :goto_a
    move v1, v4

    .line 173
    :cond_f
    :goto_b
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_13

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-nez v6, :cond_10

    .line 186
    .line 187
    const-string v5, "No second competitor icon view to update"

    .line 188
    .line 189
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move v2, v3

    .line 193
    goto :goto_c

    .line 194
    :cond_10
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    move v2, v4

    .line 203
    :goto_c
    if-nez v2, :cond_11

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    :cond_11
    move v3, v4

    .line 208
    :cond_12
    move v1, v3

    .line 209
    :cond_13
    if-eqz v1, :cond_14

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_14

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v7, "HeadToHeadTemplateCard"

    .line 222
    .line 223
    move-object v3, p0

    .line 224
    move-object v4, p1

    .line 225
    move-object v6, p2

    .line 226
    move-object v8, p3

    .line 227
    invoke-static/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    return v1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
.end method
