.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;


# instance fields
.field public final preallocatedAdditions$delegate:Lkotlin/Lazy;

.field public final preallocatedMapToIndex$delegate:Lkotlin/Lazy;

.field public final preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

.field public final preallocatedWorkspace$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final getPreallocatedAdditions()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
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
