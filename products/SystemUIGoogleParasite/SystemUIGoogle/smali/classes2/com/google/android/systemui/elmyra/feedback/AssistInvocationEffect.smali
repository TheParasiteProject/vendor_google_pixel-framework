.class public final Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public final mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public final mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

.field public final mOpaLockscreen:Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaLockscreen:Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onProgress(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    iget v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 4
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->onProgress(IF)V

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaLockscreen:Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    invoke-virtual {v0, p0, p2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(IF)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    iget v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 4
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->onRelease()V

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaLockscreen:Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(IF)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mAssistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    iget v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 4
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaHomeButton:Lcom/google/android/systemui/elmyra/feedback/OpaHomeButton;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;->mOpaLockscreen:Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(IF)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
