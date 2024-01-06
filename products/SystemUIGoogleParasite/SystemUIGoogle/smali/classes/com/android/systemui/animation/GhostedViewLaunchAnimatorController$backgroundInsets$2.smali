.class final Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$backgroundInsets$2;->this$0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 14
    .line 15
    :cond_1
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
