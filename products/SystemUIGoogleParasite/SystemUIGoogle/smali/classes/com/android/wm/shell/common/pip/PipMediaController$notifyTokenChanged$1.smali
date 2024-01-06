.class public final Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $token:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;->$token:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;->$token:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
