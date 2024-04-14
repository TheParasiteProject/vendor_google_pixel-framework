.class public final synthetic Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 2
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;->this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 6
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mCardVisible:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMode:I

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->onLightnessUpdate(F)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method
