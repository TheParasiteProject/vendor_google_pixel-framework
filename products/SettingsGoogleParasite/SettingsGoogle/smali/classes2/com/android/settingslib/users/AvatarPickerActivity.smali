.class public Lcom/android/settingslib/users/AvatarPickerActivity;
.super Landroid/app/Activity;
.source "AvatarPickerActivity.java"


# instance fields
.field private mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

.field private mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

.field private mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private mWaitingForActivityResult:Z


# direct methods
.method public static synthetic $r8$lambda$IvgiZMC39C9ooFm9CkUsfsPnj7I(Lcom/android/settingslib/users/AvatarPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity;->lambda$setUpButtons$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KMRdBCWAIMFhQBzFwuaAF7JoLnU(Lcom/android/settingslib/users/AvatarPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity;->lambda$setUpButtons$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAvatarPhotoController(Lcom/android/settingslib/users/AvatarPickerActivity;)Lcom/android/settingslib/users/AvatarPhotoController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDoneButton(Lcom/android/settingslib/users/AvatarPickerActivity;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getFileAuthority()Ljava/lang/String;
    .locals 3

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_authority"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File authority must be provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$setUpButtons$0(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->cancel()V

    return-void
.end method

.method private synthetic lambda$setUpButtons$1(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->-$$Nest$mreturnSelectionResult(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;)V

    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 163
    const-string v0, "awaiting_result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 164
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    const-string v2, "selected_position"

    const/4 v3, -0x1

    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->-$$Nest$fputmSelectedPosition(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;I)V

    .line 166
    iget-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    invoke-static {p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->-$$Nest$fgetmSelectedPosition(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;)I

    move-result p0

    if-eq p0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private setUpButtons()V
    .locals 4

    .line 119
    sget v0, Lcom/android/settingslib/R$id;->glif_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 120
    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 122
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 124
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(Ljava/lang/String;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 128
    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/settingslib/R$string;->done:I

    .line 130
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(Ljava/lang/String;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 136
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mDoneButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 151
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/users/AvatarPhotoController;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 87
    new-instance v1, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    .line 88
    invoke-static {}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDefault()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;-><init>(Lcom/google/android/setupdesign/util/ThemeResolver;)V

    .line 89
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->getSuwDefaultTheme(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setDefaultTheme(I)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setUseDayNight(Z)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->build()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v1

    xor-int/2addr v0, v2

    .line 92
    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupdesign/util/ThemeResolver;->resolve(Ljava/lang/String;Z)I

    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 94
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 95
    sget v0, Lcom/android/settingslib/R$layout;->avatar_picker:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 96
    invoke-direct {p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->setUpButtons()V

    .line 98
    sget v0, Lcom/android/settingslib/R$id;->avatar_grid:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    new-instance v1, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    invoke-direct {v1, p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    iput-object v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$integer;->avatar_picker_columns:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/android/settingslib/users/AvatarPickerActivity;->restoreState(Landroid/os/Bundle;)V

    .line 106
    new-instance p1, Lcom/android/settingslib/users/AvatarPhotoController;

    new-instance v0, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/users/AvatarPhotoController$AvatarUiImpl;-><init>(Lcom/android/settingslib/users/AvatarPickerActivity;)V

    new-instance v1, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;

    .line 108
    invoke-direct {p0}, Lcom/android/settingslib/users/AvatarPickerActivity;->getFileAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/users/AvatarPhotoController$ContextInjectorImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/android/settingslib/users/AvatarPhotoController;-><init>(Lcom/android/settingslib/users/AvatarPhotoController$AvatarUi;Lcom/android/settingslib/users/AvatarPhotoController$ContextInjector;Z)V

    iput-object p1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAvatarPhotoController:Lcom/android/settingslib/users/AvatarPhotoController;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    invoke-virtual {p0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->onAdapterResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    const-string v0, "awaiting_result"

    iget-boolean v1, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mAdapter:Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;

    invoke-static {v0}, Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;->-$$Nest$fgetmSelectedPosition(Lcom/android/settingslib/users/AvatarPickerActivity$AvatarAdapter;)I

    move-result v0

    const-string v1, "selected_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method returnColorResult(I)V
    .locals 2

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v1, "default_icon_tint_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 186
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method returnUriResult(Landroid/net/Uri;)V
    .locals 1

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 179
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/android/settingslib/users/AvatarPickerActivity;->mWaitingForActivityResult:Z

    .line 173
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
