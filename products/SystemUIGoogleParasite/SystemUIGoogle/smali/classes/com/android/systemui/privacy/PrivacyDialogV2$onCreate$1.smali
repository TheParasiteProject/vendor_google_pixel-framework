.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 21
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    .line 25
    iget v0, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 35
    invoke-interface {p0, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 47
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    .line 51
    iget v1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 59
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const v0, 0x7f0a05fd    # @id/privacy_dialog_items_container

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v4, v2, :cond_4

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v6

    .line 85
    const v7, 0x7f0a05f4    # @id/privacy_dialog_close_app_button

    .line 86
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v7

    .line 92
    check-cast v7, Landroid/widget/Button;

    .line 93
    if-eqz v7, :cond_3

    .line 95
    invoke-virtual {v7}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 107
    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 108
    iget-object v8, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 110
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    iget v8, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 118
    if-eq v8, v1, :cond_2

    .line 120
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    const v8, 0x7f0a05f8    # @id/privacy_dialog_item_header_expand_toggle

    .line 126
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v8

    .line 132
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    check-cast v8, Landroid/widget/ImageView;

    .line 136
    const/16 v9, 0x8

    .line 138
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    const v8, 0x7f0a05fa    # @id/privacy_dialog_item_header_icon

    .line 143
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v8

    .line 149
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    check-cast v8, Landroid/widget/ImageView;

    .line 153
    const v10, 0x7f080a6f    # @drawable/privacy_dialog_check_icon 'res/drawable/privacy_dialog_check_icon.xml'

    .line 155
    invoke-virtual {p0, v10}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v10

    .line 161
    invoke-virtual {p0, v8, v10, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 162
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v8

    .line 168
    iget-object v7, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 169
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 174
    const v10, 0x7f130745    # @string/privacy_dialog_close_app_message '%1$s closed'

    .line 175
    invoke-virtual {v8, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 181
    const v8, 0x7f0a05fb    # @id/privacy_dialog_item_header_summary

    .line 182
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v8

    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    check-cast v8, Landroid/widget/TextView;

    .line 192
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    const v7, 0x7f0a05f9    # @id/privacy_dialog_item_header_expanded_layout

    .line 200
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v6

    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 210
    move-result v7

    .line 213
    if-nez v7, :cond_3

    .line 214
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const/4 v5, 0x1

    .line 219
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_4
    if-eqz v5, :cond_5

    .line 224
    sget-object p1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 226
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 228
    move-result-object p0

    .line 231
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    move-result-object v0

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    const/16 v5, 0x1e

    .line 241
    const/4 v1, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Landroid/view/View;Landroid/view/animation/Interpolator;JLjava/util/Set;I)Z

    .line 245
    :cond_5
    return-void

    .line 248
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 249
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 251
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
.end method
