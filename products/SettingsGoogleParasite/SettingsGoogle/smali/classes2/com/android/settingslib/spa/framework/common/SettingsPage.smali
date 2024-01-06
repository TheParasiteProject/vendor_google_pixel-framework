.class public final Lcom/android/settingslib/spa/framework/common/SettingsPage;
.super Ljava/lang/Object;
.source "SettingsPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final parameter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final sppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sppName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->displayName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    .line 43
    iput-object p5, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final UiLayout(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x4e52d41b    # 8.8427898E8f

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.common.SettingsPage.UiLayout (SettingsPage.kt:87)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->getPageProvider(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    const/16 v2, 0x8

    invoke-interface {v0, v1, p1, v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsPage$UiLayout$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spa/framework/common/SettingsPage$UiLayout$1;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final buildRoute()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    invoke-static {v1, p0}, Lcom/android/settingslib/spa/framework/util/ParameterKt;->navLink(Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    return-object p0
.end method

.method public final getSppName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->getPageProvider(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    invoke-interface {v0, p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getTitle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isBrowsable()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    sget-object v1, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->INSTANCE:Lcom/android/settingslib/spa/framework/common/NullPageProvider;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NamedNavArgument;

    .line 75
    invoke-static {v0}, Lcom/android/settingslib/spa/framework/util/ParameterKt;->isRuntimeParam(Landroidx/navigation/NamedNavArgument;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->getPageProvider(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    invoke-interface {v0, p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->isEnabled(Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->sppName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->displayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->parameter:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->arguments:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SettingsPage(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sppName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
