.class final Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$MenuItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoreOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$MenuItem$2;->this$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$MenuItem$2;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$MenuItem$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$MenuItem$2;->this$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    invoke-interface {v0}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->dismiss()V

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope$MenuItem$2;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
