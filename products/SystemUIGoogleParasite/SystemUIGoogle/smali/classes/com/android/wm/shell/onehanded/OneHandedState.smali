.class public final Lcom/android/wm/shell/onehanded/OneHandedState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static sCurrentState:I


# instance fields
.field public final mStateChangeListeners:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput p0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

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


# virtual methods
.method public final setState(I)V
    .locals 1

    .line 1
    sput p1, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState;->mStateChangeListeners:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
