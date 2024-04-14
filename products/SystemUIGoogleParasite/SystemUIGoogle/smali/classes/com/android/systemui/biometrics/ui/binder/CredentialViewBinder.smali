.class public abstract Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Z)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    const v0, 0x7f0a07fa    # @id/title

    .line 6
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a077b    # @id/subtitle

    .line 16
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0a024a    # @id/description

    .line 26
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a0383    # @id/icon

    .line 36
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0a02e5    # @id/error

    .line 46
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    move-object v13, v0

    .line 53
    check-cast v13, Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a0197    # @id/cancel_button

    .line 56
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Landroid/widget/Button;

    .line 64
    move-object v14, v3

    .line 66
    const v0, 0x7f0a02c1    # @id/emergencyCallButton

    .line 67
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Landroid/widget/Button;

    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    move-object v10, v0

    .line 79
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    .line 83
    move-object v0, v2

    .line 85
    const/16 v16, 0x0

    .line 86
    const-wide/16 v11, 0xbb8

    .line 88
    move/from16 v1, p4

    .line 90
    move-object/from16 v17, v2

    .line 92
    move-object/from16 v2, p3

    .line 94
    move-object/from16 v18, v3

    .line 96
    move-object/from16 v3, p2

    .line 98
    move-object/from16 v5, p0

    .line 100
    move-object/from16 v15, p1

    .line 102
    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 104
    move-object/from16 v0, p0

    .line 107
    move-object/from16 v1, v17

    .line 109
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 111
    move-object/from16 v1, v18

    .line 114
    if-eqz v1, :cond_0

    .line 116
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;

    .line 118
    move-object/from16 v7, p1

    .line 120
    invoke-direct {v2, v7}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_0
    move-object/from16 v7, p1

    .line 129
    :goto_0
    instance-of v1, v0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 131
    if-eqz v1, :cond_1

    .line 133
    move-object v9, v0

    .line 135
    check-cast v9, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 136
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 141
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    move-object v6, v0

    .line 151
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    const v0, 0x7f0a044f    # @id/lockPassword

    .line 154
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Landroid/widget/ImeAwareEditText;

    .line 162
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;

    .line 164
    invoke-direct {v4, v7}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    .line 166
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;

    .line 169
    const/4 v8, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    move-object v0, v10

    .line 173
    move-object/from16 v1, p2

    .line 174
    move-object v5, v9

    .line 176
    move-object/from16 v7, p1

    .line 177
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 179
    invoke-static {v9, v10}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 182
    goto :goto_1

    .line 185
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 186
    if-eqz v1, :cond_2

    .line 188
    check-cast v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 190
    const v1, 0x7f0a0450    # @id/lockPattern

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, Lcom/android/internal/widget/LockPatternView;

    .line 199
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;

    .line 201
    const/4 v3, 0x0

    .line 203
    move-object/from16 v4, p2

    .line 204
    invoke-direct {v2, v4, v1, v7, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/internal/widget/LockPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 206
    invoke-static {v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 209
    :goto_1
    return-void

    .line 212
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    const-string v2, "unexpected view type: "

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1
    .line 232
.end method
