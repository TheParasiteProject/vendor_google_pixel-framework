.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 7
    const-class v2, Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 19
    new-instance v4, Landroid/util/TypedValue;

    .line 21
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object v5

    .line 29
    const v6, 0x7f04008d    # @attr/bottomSheetDialogTheme

    .line 30
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const v4, 0x7f14041d    # @style/Theme.Design.Light.BottomSheetDialog

    .line 43
    :goto_0
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 49
    iput-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 51
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 53
    invoke-direct {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 55
    iput-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 64
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    move-result-object v3

    .line 74
    const v4, 0x7f0401da    # @attr/enableEdgeToEdge

    .line 75
    filled-new-array {v4}, [I

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 82
    move-result-object v3

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v3

    .line 90
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 91
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    move-result-object v3

    .line 100
    filled-new-array {v4}, [I

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result v3

    .line 112
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 113
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 115
    const v2, 0x7f0d00ef    # @layout/keyboard_shortcuts_search_view 'res/layout/keyboard_shortcuts_search_view.xml'

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f0a03cf    # @id/keyboard_shortcuts_container

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/LinearLayout;

    .line 131
    const v3, 0x7f0a070a    # @id/shortcut_search_no_result

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/TextView;

    .line 140
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 142
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 144
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 146
    const v3, 0x7f0a070c    # @id/shortcut_system

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/Button;

    .line 156
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 158
    const v3, 0x7f0a0708    # @id/shortcut_input

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/Button;

    .line 167
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 169
    const v3, 0x7f0a0709    # @id/shortcut_open_apps

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/Button;

    .line 178
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 180
    const v3, 0x7f0a070b    # @id/shortcut_specific_app

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/Button;

    .line 189
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/LinearLayout;

    .line 197
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 199
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;

    .line 201
    invoke-direct {v4, p0, v1, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 203
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 209
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;

    .line 211
    invoke-direct {v4, p0, v1, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 219
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;

    .line 221
    const/4 v5, 0x2

    .line 223
    invoke-direct {v4, p0, v1, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 230
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;

    .line 232
    const/4 v5, 0x3

    .line 234
    invoke-direct {v4, p0, v1, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 235
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 241
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 263
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 266
    const v3, 0x7f0a024d    # @id/design_bottom_sheet

    .line 268
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/FrameLayout;

    .line 275
    if-eqz v1, :cond_1

    .line 277
    const v3, 0x106000d    # @android:color/transparent

    .line 279
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 282
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 285
    move-result-object v1

    .line 288
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 289
    iput-boolean v7, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 292
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;

    .line 294
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 296
    const-string v4, "BottomSheetBehavior"

    .line 299
    const-string v5, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 301
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 314
    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 316
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 319
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 321
    move-result-object v1

    .line 324
    const/16 v3, 0x7d8

    .line 325
    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 327
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 330
    monitor-enter v1

    .line 332
    :try_start_0
    sget-object v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 333
    if-eqz v3, :cond_2

    .line 335
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 337
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setDialogScreenSize()V

    .line 342
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;

    .line 345
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 347
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 350
    goto :goto_1

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    const v1, 0x7f0a03d4    # @id/keyboard_shortcuts_search

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v1

    .line 363
    check-cast v1, Landroid/widget/EditText;

    .line 364
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    .line 366
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;

    .line 368
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    .line 370
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 373
    const v1, 0x7f0a03d5    # @id/keyboard_shortcuts_search_cancel

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/ImageButton;

    .line 383
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;

    .line 385
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    return-void

    .line 393
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    throw p0
    .line 395
.end method
