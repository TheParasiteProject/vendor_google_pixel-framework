.class Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->onUserSwitched()V

    .line 4
    return-void
    .line 7
.end method
