.class public final Lcom/android/settingslib/spaprivileged/template/app/AppListInput;
.super Ljava/lang/Object;
.source "AppList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomPadding:F

.field private final config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

.field private final header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final noItemMessage:Ljava/lang/String;

.field private final state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    .line 75
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 76
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    .line 77
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    .line 78
    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    .line 79
    iput p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    iget p1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBottomPadding-D9Ej5fM()F
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    return p0
.end method

.method public final getConfig()Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    return-object p0
.end method

.method public final getHeader()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getListModel()Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    return-object p0
.end method

.method public final getNoItemMessage()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lcom/android/settingslib/spaprivileged/template/app/AppListState;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppListInput(config="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noItemMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPadding="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
