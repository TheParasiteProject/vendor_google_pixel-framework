.class Lcom/android/systemui/ScreenDecorations$7;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$7;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$7;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logUserSwitched(I)V

    .line 6
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 9
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 20
    return-void
    .line 23
.end method
