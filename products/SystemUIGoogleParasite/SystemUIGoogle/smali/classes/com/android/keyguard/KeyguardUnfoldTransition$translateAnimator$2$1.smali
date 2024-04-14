.class final Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 9
    instance-of p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    iput p0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromUnfold:F

    .line 21
    iget p2, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromAod:F

    .line 23
    iget v0, p1, Lcom/android/keyguard/KeyguardStatusAreaView;->translateXFromClockDesign:F

    .line 25
    add-float/2addr p2, v0

    .line 27
    add-float/2addr p2, p0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 29
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
    .line 34
.end method
