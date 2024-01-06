.class final Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$entryIsHighlighted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntryHighlight.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/util/EntryHighlightKt;->EntryHighlight(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entryData:Lcom/android/settingslib/spa/framework/common/EntryData;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/EntryData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$entryIsHighlighted$1;->$entryData:Lcom/android/settingslib/spa/framework/common/EntryData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$entryIsHighlighted$1;->$entryData:Lcom/android/settingslib/spa/framework/common/EntryData;

    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/common/EntryData;->isHighlighted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/util/EntryHighlightKt$EntryHighlight$entryIsHighlighted$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
