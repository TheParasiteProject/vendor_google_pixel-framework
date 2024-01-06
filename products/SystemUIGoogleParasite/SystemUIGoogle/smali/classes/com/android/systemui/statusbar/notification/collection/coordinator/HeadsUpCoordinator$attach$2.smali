.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

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
.method public final onBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;->access$modifyHuns(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
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
