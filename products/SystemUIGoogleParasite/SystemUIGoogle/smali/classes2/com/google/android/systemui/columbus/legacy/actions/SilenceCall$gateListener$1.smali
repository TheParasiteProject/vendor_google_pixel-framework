.class public final Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$gateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/columbus/legacy/gates/Gate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->updatePhoneStateListener()V

    .line 4
    return-void
    .line 7
.end method