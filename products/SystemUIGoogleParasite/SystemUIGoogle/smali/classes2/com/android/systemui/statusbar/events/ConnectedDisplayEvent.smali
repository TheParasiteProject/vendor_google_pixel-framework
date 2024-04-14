.class public final Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/events/StatusEvent;


# instance fields
.field public contentDescription:Ljava/lang/String;

.field public forceVisible:Z

.field public final viewCreator:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->contentDescription:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent$viewCreator$1;->INSTANCE:Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent$viewCreator$1;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->contentDescription:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getForceVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->forceVisible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x3c

    .line 2
    return p0
    .line 4
.end method

.method public final getShouldAnnounceAccessibilityEvent()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getShowAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getViewCreator()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->viewCreator:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setForceVisible()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->forceVisible:Z

    .line 3
    return-void
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ConnectedDisplayEvent"

    .line 2
    return-object p0
    .line 4
.end method
