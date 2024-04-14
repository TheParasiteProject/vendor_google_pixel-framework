.class public final Lcom/google/android/systemui/assist/uihints/LightnessProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;


# instance fields
.field public mCardVisible:Z

.field public mColorMode:I

.field public final mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

.field public mIsMonitoringColor:Z

.field public mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

.field public mMuted:Z

.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mCardVisible:Z

    .line 6
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMode:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mUiHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 25
    new-instance v1, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;-><init>(Lcom/google/android/systemui/assist/uihints/LightnessProvider;Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 35
    return-void
.end method


# virtual methods
.method public final onCardInfo(IZZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mCardVisible:Z

    .line 2
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMode:I

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->onLightnessUpdate(F)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->onLightnessUpdate(F)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method
