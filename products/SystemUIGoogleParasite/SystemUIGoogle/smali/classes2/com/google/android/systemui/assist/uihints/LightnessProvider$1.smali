.class public final Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;
.super Landroid/view/CompositionSamplingListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/LightnessProvider;Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;->this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSampleCollected(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;->this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mUiHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
