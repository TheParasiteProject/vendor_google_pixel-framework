.class public final Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;->this$0:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupIconStates$1;->this$0:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 8
    return-void
    .line 11
.end method
