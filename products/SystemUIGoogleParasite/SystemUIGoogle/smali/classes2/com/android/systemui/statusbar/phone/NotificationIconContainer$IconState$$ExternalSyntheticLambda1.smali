.class public final synthetic Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 4
    check-cast p1, Landroid/util/Property;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconAnimationEndRunnable:Ljava/lang/Runnable;

    .line 16
    if-ne v0, p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconAnimationEndRunnable:Ljava/lang/Runnable;

    .line 21
    :cond_0
    return-void
    .line 23
.end method
