.class public final Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;
.super Ljava/lang/Object;
.source "AccessibilityGestureNavigationTutorial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;,
        Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;,
        Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPagerAdapter;
    }
.end annotation


# static fields
.field private static final mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$Z1siB2G9l82OZOGBVixP-cusOtQ(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createAccessibilityTutorialDialog$2(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a63sipxAi3t5d27lNFW-cZlGpAs(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createShortcutNavigationContentView$7(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dF9Ol4nVmP_NjSwo6Qc9QG_rPj8(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createShortcutNavigationContentView$6(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dURiKWMeb06dfU9Ytdnr4I-yyXc(ILjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createIllustrationViewWithImageRawResource$5(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f3VyksAhaOn4m_4xARPQYFf1Sk8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$static$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jnvXwksBDAYF6Tkm94BMkkyur4k(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createAccessibilityTutorialDialog$3(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOTIryWroRR_IBJBVFMZJDyvZkY(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createAccessibilityTutorialDialogForSetupWizard$4(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0uQYLLcmOigD54YvoeM4fEoiYQ(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->lambda$createAccessibilityTutorialDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static createAccessibilityTutorialDialog(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 127
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    .line 134
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_link_button:I

    .line 136
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 141
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutTutorialPages(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Unexpected tutorial pages size"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    .line 151
    invoke-static {p0, p1, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 155
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p2
.end method

.method static createAccessibilityTutorialDialogForSetupWizard(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 174
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    .line 181
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 186
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutTutorialPages(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Unexpected tutorial pages size"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p1, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    return-object p2
.end method

.method private static createDialog(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 244
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    sget-object v0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 246
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 249
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 251
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method private static createHardwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;
    .locals 7

    .line 392
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_volume:I

    .line 393
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 394
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_hardware:I

    .line 395
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 396
    sget v0, Lcom/android/settings/R$drawable;->ic_accessibility_page_indicator:I

    .line 397
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v5

    .line 398
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_volume:I

    .line 399
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 p0, 0x0

    .line 400
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 402
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    const/4 v2, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;-><init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static createIllustrationView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 297
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 298
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 299
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-object p0
.end method

.method private static createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 306
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 307
    sget v1, Lcom/android/settings/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 308
    new-instance v2, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 311
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, -0x1

    .line 312
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 313
    invoke-static {p0, v1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 314
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-object v0
.end method

.method private static createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1

    .line 289
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x1

    .line 291
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v0
.end method

.method private static createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;",
            ">;",
            "Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 329
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 330
    sget v1, Lcom/android/settings/R$layout;->accessibility_shortcut_tutorial_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 333
    sget v1, Lcom/android/settings/R$id;->indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 334
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

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    .line 336
    invoke-virtual {v6}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 338
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 340
    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextSwitcher;

    .line 341
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 342
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 344
    sget v1, Lcom/android/settings/R$id;->instruction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextSwitcher;

    .line 345
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 346
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getInstruction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 348
    sget v1, Lcom/android/settings/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 349
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPagerAdapter;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPagerAdapter;-><init>(Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPagerAdapter-IA;)V

    invoke-virtual {v8, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 350
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_pager:I

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 350
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 356
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;

    move-object v6, v1

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 358
    invoke-virtual {v1, p2}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener;->setOnPageSelectedCallback(Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)V

    return-object v0
.end method

.method static createShortcutTutorialPages(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 426
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createSoftwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 430
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createHardwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 434
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createTripleTapTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static createSoftwareImage(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 442
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software_floating:I

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software_gesture_talkback:I

    goto :goto_0

    .line 447
    :cond_1
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software_gesture:I

    goto :goto_0

    .line 449
    :cond_2
    sget v0, Lcom/android/settings/R$drawable;->a11y_shortcut_type_software:I

    .line 451
    :goto_0
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static createSoftwareTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;
    .locals 6

    .line 380
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->getSoftwareTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 381
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createSoftwareImage(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 382
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->getSoftwareInstruction(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 383
    sget v0, Lcom/android/settings/R$drawable;->ic_accessibility_page_indicator:I

    .line 384
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 p0, 0x0

    .line 385
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 387
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;-><init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static createTripleTapTutorialPage(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;
    .locals 7

    .line 407
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_triple:I

    .line 408
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 409
    sget v0, Lcom/android/settings/R$raw;->a11y_shortcut_type_triple_tap:I

    .line 410
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 412
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_triple:I

    .line 413
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 414
    sget v0, Lcom/android/settings/R$drawable;->ic_accessibility_page_indicator:I

    .line 415
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v5

    const/4 p0, 0x0

    .line 416
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 418
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    const/4 v2, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;-><init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    const-string v0, "layout_inflater"

    .line 203
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

    .line 219
    :cond_0
    sget p1, Lcom/android/settings/R$layout;->tutorial_dialog_launch_by_gesture_navigation_settings:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 221
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 214
    :cond_1
    sget p1, Lcom/android/settings/R$layout;->tutorial_dialog_launch_service_by_gesture_navigation:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 216
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 210
    :cond_2
    sget p0, Lcom/android/settings/R$layout;->tutorial_dialog_launch_service_by_accessibility_button:I

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static getSoftwareInstruction(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 467
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 468
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_floating_button:I

    .line 470
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 471
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_talkback:I

    goto :goto_0

    .line 474
    :cond_1
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture:I

    .line 475
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 477
    :cond_2
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_button:I

    .line 478
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

    .line 484
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "%s"

    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x2

    .line 488
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 489
    sget v3, Lcom/android/settings/R$drawable;->ic_accessibility_new:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 491
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v3, ""

    .line 492
    invoke-virtual {v2, v3}, Landroid/text/style/ImageSpan;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 493
    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p0, 0x21

    .line 495
    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static getSoftwareTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 456
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_button:I

    goto :goto_0

    .line 458
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_gesture:I

    goto :goto_0

    .line 461
    :cond_1
    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_button:I

    .line 463
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 320
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 322
    sget v0, Lcom/android/settings/R$layout;->accessibility_lottie_animation_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAccessibilityTutorialDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 128
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/AccessibilityButtonFragment;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x751

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private static synthetic lambda$createAccessibilityTutorialDialog$2(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 146
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getType()I

    move-result p0

    const/4 p2, -0x2

    .line 147
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

    .line 156
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->getType()I

    move-result p0

    const/4 v0, -0x2

    .line 157
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

.method private static synthetic lambda$createAccessibilityTutorialDialogForSetupWizard$4(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 175
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/AccessibilityButtonFragment;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x751

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private static synthetic lambda$createIllustrationViewWithImageRawResource$5(ILjava/lang/Throwable;)V
    .locals 2

    .line 309
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

.method private static synthetic lambda$createShortcutNavigationContentView$6(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 341
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->makeTitleView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createShortcutNavigationContentView$7(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 345
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->makeInstructionView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 93
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static makeInstructionView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 373
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    sget p0, Lcom/android/settings/R$style;->AccessibilityDialogDescription:I

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method private static makeTitleView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 364
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    sget p0, Lcom/android/settings/R$style;->AccessibilityDialogTitle:I

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/16 p0, 0x11

    .line 368
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private static setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 229
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 231
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 233
    sget v1, Lcom/android/settings/R$drawable;->a11y_gesture_navigation_three_finger_preview:I

    goto :goto_0

    .line 234
    :cond_0
    sget v1, Lcom/android/settings/R$drawable;->a11y_gesture_navigation_two_finger_preview:I

    .line 235
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    sget v0, Lcom/android/settings/R$id;->gesture_tutorial_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 239
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_settings_talkback:I

    goto :goto_1

    .line 240
    :cond_1
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_settings:I

    .line 238
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static showAccessibilityGestureTutorialDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createDialog(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showGestureNavigationTutorialDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 101
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 102
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    sget-object v1, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
