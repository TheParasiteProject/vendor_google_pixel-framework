.class public final Lcom/android/systemui/ScreenDecorations$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$7;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$7;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logUserSwitched(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
