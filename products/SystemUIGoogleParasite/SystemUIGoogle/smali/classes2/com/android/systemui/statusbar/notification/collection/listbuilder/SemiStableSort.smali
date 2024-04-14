.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;


# instance fields
.field public final preallocatedAdditions$delegate:Lkotlin/Lazy;

.field public final preallocatedMapToIndex$delegate:Lkotlin/Lazy;

.field public final preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

.field public final preallocatedWorkspace$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedWorkspace$2;

    .line 5
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedAdditions$2;

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndex$2;

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;

    .line 29
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$preallocatedMapToIndexComparator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;)V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final getPreallocatedAdditions()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedAdditions$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    return-object p0
    .line 10
.end method
