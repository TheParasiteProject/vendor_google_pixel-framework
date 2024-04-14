.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
.super Ljava/lang/Object;
.source "SettingsEntryBuilder.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;


# instance fields
.field private fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private hasMutableStatus:Z

.field private hasSliceSupport:Z

.field private isAllowSearch:Z

.field private isSearchDataDynamic:Z

.field private label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private searchDataFn:Lkotlin/jvm/functions/Function1;

.field private sliceDataFn:Lkotlin/jvm/functions/Function2;

.field private statusDataFn:Lkotlin/jvm/functions/Function1;

.field private toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

.field private uiLayoutFn:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->label:Ljava/lang/String;

    sget-object p1, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;->INSTANCE:Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/ComposableSingletons$SettingsEntryBuilderKt;->getLambda-1$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->uiLayoutFn:Lkotlin/jvm/functions/Function3;

    .line 43
    sget-object p1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$statusDataFn$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$statusDataFn$1;

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->statusDataFn:Lkotlin/jvm/functions/Function1;

    .line 44
    sget-object p1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->searchDataFn:Lkotlin/jvm/functions/Function1;

    .line 45
    sget-object p1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$sliceDataFn$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$sliceDataFn$1;

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->sliceDataFn:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;
    .locals 21

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->isEnabled()Z

    move-result v1

    .line 51
    iget-object v2, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v4, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v5, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v2, v3, v4, v5}, Lcom/android/settingslib/spa/framework/util/UniqueIdKt;->genEntryId(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v8, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->name:Ljava/lang/String;

    .line 53
    iget-object v10, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 54
    iget-object v9, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->label:Ljava/lang/String;

    .line 57
    iget-object v11, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 58
    iget-object v12, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 62
    iget-boolean v4, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->isAllowSearch:Z

    if-eqz v4, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    .line 63
    :goto_0
    iget-boolean v14, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->isSearchDataDynamic:Z

    .line 64
    iget-boolean v15, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->hasMutableStatus:Z

    if-eqz v1, :cond_2

    .line 65
    iget-boolean v1, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->hasSliceSupport:Z

    if-eqz v1, :cond_2

    move/from16 v16, v3

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    .line 68
    :goto_1
    iget-object v1, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->statusDataFn:Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v2, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->searchDataFn:Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v3, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->sliceDataFn:Lkotlin/jvm/functions/Function2;

    .line 71
    iget-object v0, v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->uiLayoutFn:Lkotlin/jvm/functions/Function3;

    .line 50
    new-instance v4, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-object v6, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v20}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-object v4
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final setLink(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->fromPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    :cond_0
    if-eqz p2, :cond_1

    .line 85
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->toPage:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    :cond_1
    return-object p0
.end method

.method public final setSearchDataFn(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->searchDataFn:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->isAllowSearch:Z

    return-object p0
.end method

.method public final setUiLayoutFn(Lkotlin/jvm/functions/Function3;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->uiLayoutFn:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
