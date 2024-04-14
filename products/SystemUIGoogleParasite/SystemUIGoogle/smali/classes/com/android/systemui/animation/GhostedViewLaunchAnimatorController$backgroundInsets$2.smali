.class final Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;->this$0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;->this$0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 14
    :cond_1
    return-object p0
    .line 16
.end method
