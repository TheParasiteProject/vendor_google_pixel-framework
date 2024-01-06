.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

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
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method
