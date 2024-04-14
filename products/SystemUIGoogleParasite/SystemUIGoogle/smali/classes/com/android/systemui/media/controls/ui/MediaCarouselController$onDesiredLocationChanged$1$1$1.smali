.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$onDesiredLocationChanged$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $desiredLocation:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$onDesiredLocationChanged$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$onDesiredLocationChanged$1$1$1;->$desiredLocation:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$onDesiredLocationChanged$1$1$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 4
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$onDesiredLocationChanged$1$1$1;->$desiredLocation:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p0, :cond_4

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    sget-object p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_COMMUNAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Unknown media carousel location "

    .line 30
    invoke-static {v1, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    sget-object p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 49
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 53
    return-void
    .line 56
.end method
