.class public final synthetic Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->f$1:Landroid/util/IndentingPrintWriter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->f$1:Landroid/util/IndentingPrintWriter;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;->f$1:Landroid/util/IndentingPrintWriter;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Pair;

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 68
    if-nez v1, :cond_1

    .line 70
    const-string v1, "???"

    .line 72
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 75
    :goto_2
    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
.end method
