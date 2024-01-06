.class public final Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;->$listener:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;->$listener:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;->onFoldUpdated(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
