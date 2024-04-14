.class public final synthetic Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/ElmyraService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/ElmyraService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGateListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 11
    iput-object p0, p1, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 13
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActionListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 18
    iput-object p0, p1, Lcom/google/android/systemui/elmyra/actions/Action;->mListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 20
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
