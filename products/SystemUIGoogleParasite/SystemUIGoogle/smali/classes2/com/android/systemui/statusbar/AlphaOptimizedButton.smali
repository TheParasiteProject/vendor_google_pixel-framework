.class public Lcom/android/systemui/statusbar/AlphaOptimizedButton;
.super Landroid/widget/Button;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public static synthetic $r8$lambda$Lb2Gbc-N9LM2UnIz4YKjbm0rnFQ(Lcom/android/systemui/statusbar/AlphaOptimizedButton;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result p1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 5
    new-instance p2, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/AlphaOptimizedButton;I)V

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method
