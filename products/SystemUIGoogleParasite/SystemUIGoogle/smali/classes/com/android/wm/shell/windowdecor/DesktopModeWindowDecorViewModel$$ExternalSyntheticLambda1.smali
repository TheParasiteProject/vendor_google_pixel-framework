.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->$r8$classId:I

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const-string v0, "desktop_mode"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 12
    .line 13
    sget p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->$r8$clinit:I

    .line 14
    .line 15
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 50
    .line 51
    sget p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->$r8$clinit:I

    .line 52
    .line 53
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
