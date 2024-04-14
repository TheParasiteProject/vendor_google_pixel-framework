.class public final Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;

.field public displayId:Ljava/lang/Integer;

.field public isDisabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 2
    if-eqz p4, :cond_4

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p4

    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    const/high16 p1, 0x100000

    .line 13
    and-int/2addr p1, p2

    .line 15
    if-nez p1, :cond_2

    .line 16
    and-int/lit8 p1, p3, 0x2

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 26
    if-ne p2, p1, :cond_3

    .line 28
    goto :goto_2

    .line 30
    :cond_3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 37
    :cond_4
    :goto_2
    return-void
    .line 40
.end method
