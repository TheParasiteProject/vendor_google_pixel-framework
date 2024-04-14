.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $r8$classId:I

.field public final synthetic $securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field public final synthetic $view:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Ljava/lang/Object;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$view:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$r8$classId:I

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$view:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    check-cast v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->view:Landroid/view/View;

    .line 36
    iget-object v5, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->view:Landroid/view/View;

    .line 38
    if-nez p1, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_2

    .line 48
    :cond_0
    iget-boolean v7, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    .line 49
    iget-boolean v8, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 51
    iget-object v9, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 53
    if-eqz v7, :cond_2

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-instance v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;

    .line 63
    invoke-direct {v0, v1, v5, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->text:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    if-eqz v8, :cond_1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    move v2, v3

    .line 79
    :goto_0
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    new-instance v1, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;

    .line 92
    const/4 v4, 0x2

    .line 94
    invoke-direct {v1, v4, v0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    iget-object v1, v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->number:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    if-eqz v8, :cond_3

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    move v2, v3

    .line 118
    :goto_1
    iget-object v0, v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    :cond_4
    return-object p2

    .line 126
    :pswitch_0
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 127
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    check-cast v6, Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v5, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->view:Landroid/view/View;

    .line 146
    if-eqz p1, :cond_5

    .line 148
    move v6, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v6, v3

    .line 152
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    if-nez p1, :cond_6

    .line 156
    goto :goto_5

    .line 158
    :cond_6
    iget-object v6, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->chevron:Landroid/widget/ImageView;

    .line 159
    iget-object v7, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->onClick:Lkotlin/jvm/functions/Function2;

    .line 161
    if-eqz v7, :cond_7

    .line 163
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 165
    new-instance v1, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;

    .line 168
    invoke-direct {v1, v7, v0, v5}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/view/View;)V

    .line 170
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 180
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_4
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->text:Landroid/widget/TextView;

    .line 190
    iget-object v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->text:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 202
    iget-object v1, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->icon:Landroid/widget/ImageView;

    .line 204
    invoke-static {v0, v1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 206
    :goto_5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    :cond_8
    return-object p2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 212
.end method
