.class public final Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/util/Pools$Pool;


# instance fields
.field public final mPoolObjects:Ljava/util/Stack;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 5
    new-instance p1, Ljava/util/Stack;

    .line 7
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 10
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 23
    move-object p0, v0

    .line 26
    :goto_0
    return-object p0
    .line 27
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
