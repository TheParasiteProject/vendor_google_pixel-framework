.class public final synthetic Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;->this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->checkNotificationBroadcastSupport()V

    .line 6
    return-void
    .line 9
.end method
