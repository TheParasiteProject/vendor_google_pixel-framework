.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    .line 19
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->settingsIntent:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
