.class public final Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;Lcom/google/android/systemui/columbus/legacy/actions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$it:Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$it:Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;->onActionAvailabilityChanged(Lcom/google/android/systemui/columbus/legacy/actions/Action;)V

    .line 6
    return-void
    .line 9
.end method
