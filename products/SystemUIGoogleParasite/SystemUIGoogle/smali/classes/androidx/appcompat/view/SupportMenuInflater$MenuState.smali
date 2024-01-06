.class public final Landroidx/appcompat/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public groupCategory:I

.field public groupCheckable:I

.field public groupEnabled:Z

.field public groupId:I

.field public groupOrder:I

.field public groupVisible:Z

.field public itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

.field public itemActionViewClassName:Ljava/lang/String;

.field public itemActionViewLayout:I

.field public itemAdded:Z

.field public itemAlphabeticModifiers:I

.field public itemAlphabeticShortcut:C

.field public itemCategoryOrder:I

.field public itemCheckable:I

.field public itemChecked:Z

.field public itemContentDescription:Ljava/lang/CharSequence;

.field public itemEnabled:Z

.field public itemIconResId:I

.field public itemIconTintList:Landroid/content/res/ColorStateList;

.field public itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public itemId:I

.field public itemListenerMethodName:Ljava/lang/String;

.field public itemNumericModifiers:I

.field public itemNumericShortcut:C

.field public itemShowAsAction:I

.field public itemTitle:Ljava/lang/CharSequence;

.field public itemTitleCondensed:Ljava/lang/CharSequence;

.field public itemTooltipText:Ljava/lang/CharSequence;

.field public itemVisible:Z

.field public final menu:Landroid/view/Menu;

.field public final synthetic this$0:Landroidx/appcompat/view/SupportMenuInflater;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final setItem(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    .line 65
    .line 66
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-lt v0, v4, :cond_7

    .line 101
    .line 102
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 119
    .line 120
    :try_start_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "setExclusiveCheckable"

    .line 131
    .line 132
    new-array v6, v3, [Ljava/lang/Class;

    .line 133
    .line 134
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v7, v6, v2

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    :cond_6
    iget-object v4, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 147
    .line 148
    new-array v5, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    aput-object v6, v5, v2

    .line 153
    .line 154
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v4, "MenuItemWrapper"

    .line 160
    .line 161
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 162
    .line 163
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v2, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move v2, v3

    .line 184
    :cond_8
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 185
    .line 186
    if-lez v0, :cond_a

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 195
    .line 196
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    instance-of v1, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;)Landroidx/core/internal/view/SupportMenuItem;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 217
    .line 218
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 219
    .line 220
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 224
    .line 225
    instance-of v1, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, Landroidx/core/internal/view/SupportMenuItem;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Landroidx/core/internal/view/SupportMenuItem;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    :goto_6
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 254
    .line 255
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    move-object v3, p1

    .line 260
    check-cast v3, Landroidx/core/internal/view/SupportMenuItem;

    .line 261
    .line 262
    invoke-interface {v3, v0, v2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    :goto_7
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 270
    .line 271
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Landroidx/core/internal/view/SupportMenuItem;

    .line 277
    .line 278
    invoke-interface {v3, v0, v2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Landroidx/core/internal/view/SupportMenuItem;

    .line 293
    .line 294
    invoke-interface {v2, v0}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_9
    iget-object p0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 308
    .line 309
    invoke-interface {p1, p0}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    :cond_14
    :goto_a
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
