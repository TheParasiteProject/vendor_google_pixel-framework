.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onExpandedChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 4
    return-void
    .line 7
.end method
