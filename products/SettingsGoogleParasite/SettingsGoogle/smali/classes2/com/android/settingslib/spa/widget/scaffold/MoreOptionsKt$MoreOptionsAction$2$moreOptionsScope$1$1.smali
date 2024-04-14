.class public final Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$MoreOptionsAction$2$moreOptionsScope$1$1;
.super Ljava/lang/Object;
.source "MoreOptions.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;


# instance fields
.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$MoreOptionsAction$2$moreOptionsScope$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$MoreOptionsAction$2$moreOptionsScope$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
