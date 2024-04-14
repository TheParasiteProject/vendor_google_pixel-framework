.class public final Lcom/android/systemui/media/controls/ui/KeyguardMediaController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/KeyguardMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 2
    const-string p1, "StatusBarState.onDozingChanged"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 2
    const-string p1, "StatusBarState.onStateChanged"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
