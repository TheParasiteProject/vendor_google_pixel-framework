.class Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;
.super Ljava/lang/Object;
.source "AccessibilityGestureNavigationTutorial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TutorialPage"
.end annotation


# instance fields
.field private final mIllustrationView:Landroid/view/View;

.field private final mIndicatorIcon:Landroid/widget/ImageView;

.field private final mInstruction:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mType:I


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mType:I

    .line 511
    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mTitle:Ljava/lang/CharSequence;

    .line 512
    iput-object p3, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    .line 513
    iput-object p4, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mIndicatorIcon:Landroid/widget/ImageView;

    .line 514
    iput-object p5, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mInstruction:Ljava/lang/CharSequence;

    .line 516
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->setupIllustrationChildViewsGravity()V

    return-void
.end method

.method private initViewGravity(Landroid/view/View;)V
    .locals 1

    .line 548
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 551
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 553
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupIllustrationChildViewsGravity()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->image_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 541
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->initViewGravity(Landroid/view/View;)V

    .line 543
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 544
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->initViewGravity(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getIllustrationView()Landroid/view/View;
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    return-object p0
.end method

.method public getIndicatorIcon()Landroid/widget/ImageView;
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mIndicatorIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getInstruction()Ljava/lang/CharSequence;
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mInstruction:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 520
    iget p0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPage;->mType:I

    return p0
.end method
