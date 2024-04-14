.class final Lcom/android/settingslib/spa/widget/ui/LottieColorUtils$getDefaultPropertiesList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Lottie.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $color:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/LottieColorUtils$getDefaultPropertiesList$1$1$1;->$color:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lcom/android/settingslib/spa/widget/ui/LottieColorUtils$getDefaultPropertiesList$1$1$1;->$color:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/widget/ui/LottieColorUtils$getDefaultPropertiesList$1$1$1;->invoke(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
