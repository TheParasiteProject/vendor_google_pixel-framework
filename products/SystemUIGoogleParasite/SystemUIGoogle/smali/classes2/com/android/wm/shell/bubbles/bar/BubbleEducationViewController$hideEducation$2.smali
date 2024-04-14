.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $animated:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;->$animated:Z

    .line 2
    const-string v0, "hideEducation animated: "

    .line 4
    invoke-static {v0, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
