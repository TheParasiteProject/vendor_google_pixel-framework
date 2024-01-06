.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

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
.method public final removeIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->createExternalSlotName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->createExternalSlotName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->createExternalSlotName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
