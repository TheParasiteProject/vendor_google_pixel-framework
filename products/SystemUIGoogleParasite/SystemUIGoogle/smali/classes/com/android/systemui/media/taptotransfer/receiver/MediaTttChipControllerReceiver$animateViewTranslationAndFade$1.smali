.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method