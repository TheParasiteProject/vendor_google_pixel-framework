.class public final Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field public final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field public final mActionViewConstructorArguments:[Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public mRealOwner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public static findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 41
    .line 42
    .line 43
    move v2, v5

    .line 44
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Landroid/view/InflateException;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public final parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    iget-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 64
    .line 65
    const-string v13, "item"

    .line 66
    .line 67
    const-string v14, "group"

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v3, v5, :cond_7

    .line 71
    .line 72
    if-eq v3, v15, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 102
    .line 103
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 104
    .line 105
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 106
    .line 107
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 108
    .line 109
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 138
    .line 139
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 140
    .line 141
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 142
    .line 143
    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 144
    .line 145
    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 160
    .line 161
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 162
    .line 163
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 164
    .line 165
    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 166
    .line 167
    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    move v9, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-eqz v10, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const/4 v5, 0x4

    .line 197
    iget-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 198
    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    iget-object v3, v8, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v8, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 204
    .line 205
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 214
    .line 215
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 220
    .line 221
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput-boolean v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 240
    .line 241
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iput-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    move-object/from16 v8, p1

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_13

    .line 260
    .line 261
    iget-object v3, v8, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 264
    .line 265
    new-instance v13, Landroidx/appcompat/widget/TintTypedArray;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-direct {v13, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    invoke-virtual {v13, v14, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 280
    .line 281
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 282
    .line 283
    const/4 v12, 0x5

    .line 284
    invoke-virtual {v13, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v12, 0x6

    .line 289
    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 290
    .line 291
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    const/high16 v14, -0x10000

    .line 296
    .line 297
    and-int/2addr v3, v14

    .line 298
    const v14, 0xffff

    .line 299
    .line 300
    .line 301
    and-int/2addr v12, v14

    .line 302
    or-int/2addr v3, v12

    .line 303
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const/16 v3, 0x8

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v13, v7, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 325
    .line 326
    const/16 v3, 0x9

    .line 327
    .line 328
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    move v3, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_4
    iput-char v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 341
    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    const/16 v12, 0x1000

    .line 345
    .line 346
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 351
    .line 352
    const/16 v3, 0xa

    .line 353
    .line 354
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    move v3, v7

    .line 361
    goto :goto_5

    .line 362
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_5
    iput-char v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 367
    .line 368
    const/16 v3, 0x14

    .line 369
    .line 370
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 375
    .line 376
    const/16 v3, 0xb

    .line 377
    .line 378
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_d

    .line 383
    .line 384
    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 392
    .line 393
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v13, v15, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 400
    .line 401
    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 402
    .line 403
    invoke-virtual {v13, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 408
    .line 409
    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 410
    .line 411
    invoke-virtual {v13, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 416
    .line 417
    const/16 v3, 0x15

    .line 418
    .line 419
    const/4 v5, -0x1

    .line 420
    invoke-virtual {v13, v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 425
    .line 426
    const/16 v3, 0xc

    .line 427
    .line 428
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v3, 0xd

    .line 435
    .line 436
    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 441
    .line 442
    const/16 v3, 0xf

    .line 443
    .line 444
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v3, 0xe

    .line 451
    .line 452
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_e

    .line 457
    .line 458
    move v12, v4

    .line 459
    goto :goto_7

    .line 460
    :cond_e
    move v12, v7

    .line 461
    :goto_7
    if-eqz v12, :cond_f

    .line 462
    .line 463
    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 464
    .line 465
    if-nez v14, :cond_f

    .line 466
    .line 467
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v14, :cond_f

    .line 470
    .line 471
    sget-object v12, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v8, v8, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v3, v12, v8}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 480
    .line 481
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_f
    if-eqz v12, :cond_10

    .line 485
    .line 486
    const-string v3, "SupportMenuInflater"

    .line 487
    .line 488
    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 489
    .line 490
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_10
    const/4 v3, 0x0

    .line 494
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 495
    .line 496
    :goto_8
    const/16 v3, 0x11

    .line 497
    .line 498
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v3, 0x16

    .line 505
    .line 506
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v3, 0x13

    .line 513
    .line 514
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_11

    .line 519
    .line 520
    invoke-virtual {v13, v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-static {v3, v5}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_11
    const/4 v5, 0x0

    .line 535
    iput-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 536
    .line 537
    :goto_9
    const/16 v3, 0x12

    .line 538
    .line 539
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_12

    .line 544
    .line 545
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    iput-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    :goto_a
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    iput-boolean v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 558
    .line 559
    move-object/from16 v8, p1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_13
    const/4 v5, 0x0

    .line 563
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_14

    .line 568
    .line 569
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 570
    .line 571
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 572
    .line 573
    iget v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 574
    .line 575
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 576
    .line 577
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 578
    .line 579
    invoke-interface {v12, v3, v8, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v2, v8}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v8, p1

    .line 591
    .line 592
    invoke-virtual {v0, v8, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    move-object/from16 v8, p1

    .line 597
    .line 598
    move-object v11, v3

    .line 599
    move v10, v4

    .line 600
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const/4 v5, 0x2

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 608
    .line 609
    const-string v1, "Unexpected end of document"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_16
    return-void

    .line 616
    :cond_17
    move-object/from16 v8, p1

    .line 617
    .line 618
    goto/16 :goto_0
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
