.class public abstract Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;
.super Ljava/lang/Object;
.source "AccessibilityGestureNavigationTutorial.java"


# static fields
.field private static final mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$-4zs3vxkn8q4qTXiN_i9Rh6qg4g(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createAccessibilityTutorialDialog$2(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2FAnsy2lk0H7fAXSLF_ZA6vtpfM(ILjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createIllustrationViewWithImageRawResource$4(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FA5LgluRnRRAj1ihDocJSNuYg0A(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createShortcutNavigationContentView$6(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KaHsOVhxndaPMv0FKIWNE4VYGi0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createAccessibilityTutorialDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OYyHrLiiGuK7c8mTEg_FQ4fDHgs(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$static$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVlaBxAr0iIn4WgWpYrkaj3pUR8(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createAccessibilityTutorialDialog$3(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rEOwCVqQfFng_QBplGnGM5vfm4M(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createShortcutNavigationContentView$5(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static createAccessibilityTutorialDialog(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 128
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    .line 135
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_link_button:I

    .line 137
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 142
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutTutorialPages(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Unexpected tutorial pages size"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    .line 152
    invoke-static {p0, p1, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 156
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p2
.end method

.method static createAccessibilityTutorialDialogForSetupWizard(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 174
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    .line 175
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 180
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutTutorialPages(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Unexpected tutorial pages size"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, p1, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    return-object p2
.end method

.method private static createDialog(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 238
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    sget-object v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 240
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 245
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method private static createHardwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;
    .locals 7

    .line 386
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_volume:I

    .line 387
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 388
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_hardware:I

    .line 389
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 390
    sget v0, Lcom/android/settings/R$drawable;->ic_accessibility_page_indicator:I

    .line 391
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v5

    .line 392
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_volume:I

    .line 393
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 p0, 0x0

    .line 394
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 396
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    const/4 v2, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;-><init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static createIllustrationView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 291
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 292
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 293
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-object p0
.end method

.method private static createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 300
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 301
    sget v1, Lcom/android/settings/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 302
    new-instance v2, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 305
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, -0x1

    .line 306
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 307
    invoke-static {p0, v1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 308
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-object v0
.end method

.method private static createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1

    .line 283
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x1

    .line 285
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v0
.end method

.method private static createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;
    .locals 12

    .line 323
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 324
    sget v1, Lcom/android/settings/R$layout;->accessibility_shortcut_tutorial_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 327
    sget v1, Lcom/android/settings/R$id;->indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    .line 330
    invoke-virtual {v6}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 332
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 334
    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextSwitcher;

    .line 335
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 336
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 338
    sget v1, Lcom/android/settings/R$id;->instruction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextSwitcher;

    .line 339
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 340
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getInstruction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 342
    sget v1, Lcom/android/settings/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 343
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPagerAdapter;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPagerAdapter;-><init>(Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPagerAdapter-IA;)V

    invoke-virtual {v8, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 344
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_pager:I

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 350
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;

    move-object v6, v1

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 352
    invoke-virtual {v1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->setOnPageSelectedCallback(Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)V

    return-object v0
.end method

.method static createShortcutTutorialPages(Landroid/content/Context;I)Ljava/util/List;
    .locals 3

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 437
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createSoftwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 441
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createHardwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 445
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createTripleTapTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_2
    invoke-static {}, Lcom/android/server/accessibility/Flags;->enableMagnificationMultipleFingerMultipleTapGesture()Z

    return-object v0
.end method

.method private static createSoftwareImage(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 460
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software_floating:I

    goto :goto_0

    .line 462
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software_gesture_talkback:I

    goto :goto_0

    .line 465
    :cond_1
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software_gesture:I

    goto :goto_0

    .line 467
    :cond_2
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software:I

    .line 469
    :goto_0
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static createSoftwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;
    .locals 6

    .line 374
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->getSoftwareTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 375
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createSoftwareImage(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 376
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->getSoftwareInstruction(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 377
    sget v0, Lcom/android/settings/R$drawable;->ic_accessibility_page_indicator:I

    .line 378
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 p0, 0x0

    .line 379
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 381
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;-><init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static createTripleTapTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;
    .locals 7

    .line 401
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_triple:I

    .line 402
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 403
    sget v0, Lcom/android/settings/R$raw;->a11y_shortcut_type_triple_tap:I

    .line 404
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 406
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_triple:I

    .line 407
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 408
    sget v0, Lcom/android/settings/R$drawable;->ic_accessibility_page_indicator:I

    .line 409
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v5

    const/4 p0, 0x0

    .line 410
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 412
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    const/4 v2, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;-><init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 197
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    sget p1, Lcom/android/settings/R$layout;->tutorial_dialog_launch_by_gesture_navigation_settings:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 215
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 208
    :cond_1
    sget p1, Lcom/android/settings/R$layout;->tutorial_dialog_launch_service_by_gesture_navigation:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 210
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 204
    :cond_2
    sget p0, Lcom/android/settings/R$layout;->tutorial_dialog_launch_service_by_accessibility_button:I

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static getSoftwareInstruction(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 485
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 486
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_floating_button:I

    .line 488
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 489
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_talkback:I

    goto :goto_0

    .line 492
    :cond_1
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture:I

    .line 493
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 495
    :cond_2
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_button:I

    .line 496
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->getSoftwareInstructionWithIcon(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-object v0
.end method

.method private static getSoftwareInstructionWithIcon(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 502
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 504
    const-string v1, "%s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x2

    .line 506
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 507
    sget v3, Lcom/android/settings/R$drawable;->ic_accessibility_new:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 509
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 510
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/text/style/ImageSpan;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 511
    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p0, 0x21

    .line 513
    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static getSoftwareTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 474
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_button:I

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_gesture:I

    goto :goto_0

    .line 479
    :cond_1
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_button:I

    .line 481
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 314
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 316
    sget v0, Lcom/android/settings/R$layout;->accessibility_lottie_animation_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAccessibilityTutorialDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 129
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/AccessibilityButtonFragment;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x751

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private static synthetic lambda$createAccessibilityTutorialDialog$2(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 147
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getType()I

    move-result p0

    const/4 p2, -0x2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$createAccessibilityTutorialDialog$3(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 157
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getType()I

    move-result p0

    const/4 v0, -0x2

    .line 158
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$createIllustrationViewWithImageRawResource$4(ILjava/lang/Throwable;)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid image raw resource id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccessibilityGestureNavigationTutorial"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic lambda$createShortcutNavigationContentView$5(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->makeTitleView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createShortcutNavigationContentView$6(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 339
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->makeInstructionView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 94
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static makeInstructionView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 367
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 368
    sget p0, Lcom/android/settings/R$style;->AccessibilityDialogDescription:I

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method private static makeTitleView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 358
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 361
    sget p0, Lcom/android/settings/R$style;->AccessibilityDialogTitle:I

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/16 p0, 0x11

    .line 362
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private static setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 225
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 227
    sget v1, Lcom/android/settings/R$drawable;->a11y_gesture_navigation_three_finger_preview:I

    goto :goto_0

    .line 228
    :cond_0
    sget v1, Lcom/android/settings/R$drawable;->a11y_gesture_navigation_two_finger_preview:I

    .line 229
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    sget v0, Lcom/android/settings/R$id;->gesture_tutorial_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 233
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_settings_talkback:I

    goto :goto_1

    .line 234
    :cond_1
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_settings:I

    .line 232
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static showAccessibilityGestureTutorialDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createDialog(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showGestureNavigationTutorialDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 102
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 103
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    sget-object v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
