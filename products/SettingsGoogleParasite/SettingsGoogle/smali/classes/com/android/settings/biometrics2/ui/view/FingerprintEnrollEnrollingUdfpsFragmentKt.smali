.class public abstract Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingUdfpsFragment.kt"


# direct methods
.method public static final synthetic access$configLayout(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->configLayout(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    return-void
.end method

.method public static final bindFingerprintEnrollEnrollingUdfpsView(Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;ILandroid/view/View$OnClickListener;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    sget v0, Lcom/android/settings/R$id;->udfps_animation_view:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    invoke-virtual {v0, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V

    .line 637
    sget p2, Lcom/android/settings/R$id;->suc_layout_title:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 638
    sget p2, Lcom/android/settings/R$id;->sud_layout_subtitle:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    .line 639
    sget p2, Lcom/android/settings/R$id;->sud_layout_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/ImageView;

    .line 640
    sget p2, Lcom/android/settings/R$id;->skip_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Landroid/widget/Button;

    .line 641
    invoke-virtual {v5, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    const-string p2, "also(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p3

    .line 643
    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->configLayout(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    return-void
.end method

.method private static final configLayout(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 10

    const/high16 v0, 0x43460000    # 198.0f

    const/high16 v1, 0x430a0000    # 138.0f

    const v2, 0x429947ae    # 76.64f

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, -0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 654
    :cond_0
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 655
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 656
    sget v8, Lcom/android/settings/R$id;->udfps_animation_view:I

    const/16 v9, 0x11

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 657
    invoke-static {p0, v2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v2, 0x43178a3d    # 151.54f

    .line 658
    invoke-static {p0, v2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 659
    invoke-virtual {p4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p4, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 661
    invoke-virtual {p4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 662
    invoke-virtual {p4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 663
    invoke-static {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x43100000    # 144.0f

    .line 664
    invoke-static {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v7

    iput v7, p4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 665
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 667
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 668
    invoke-virtual {p2, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 669
    invoke-static {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 670
    invoke-static {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 671
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 674
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 675
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x14

    .line 676
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 677
    invoke-static {p0, v2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v2, 0x428ffae1    # 71.99f

    .line 678
    invoke-static {p0, v2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 679
    invoke-virtual {p4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 681
    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    .line 680
    invoke-direct {p4, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 683
    invoke-virtual {p4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 684
    sget v2, Lcom/android/settings/R$id;->udfps_animation_view:I

    invoke-virtual {p4, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 685
    invoke-static {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x42840000    # 66.0f

    .line 686
    invoke-static {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, p4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 687
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 689
    iget p4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p4, p4, 0x2

    .line 688
    invoke-direct {p2, p4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 691
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 692
    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 693
    invoke-static {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 694
    invoke-static {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 695
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 698
    :cond_2
    invoke-virtual {p5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p2, 0x41d00000    # 26.0f

    .line 699
    invoke-static {p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 p2, 0x42580000    # 54.0f

    .line 700
    invoke-static {p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragmentKt;->convertDpToPixel(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 701
    invoke-virtual {p5}, Landroid/widget/Button;->requestLayout()V

    :goto_1
    return-void
.end method

.method public static final convertDpToPixel(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
