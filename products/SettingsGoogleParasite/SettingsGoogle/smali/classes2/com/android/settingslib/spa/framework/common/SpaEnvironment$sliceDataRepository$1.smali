.class final Lcom/android/settingslib/spa/framework/common/SpaEnvironment$sliceDataRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/common/SpaEnvironment;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$sliceDataRepository$1;->this$0:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;
    .locals 1

    .line 72
    new-instance v0, Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$sliceDataRepository$1;->this$0:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$sliceDataRepository$1;->invoke()Lcom/android/settingslib/spa/slice/SettingsSliceDataRepository;

    move-result-object p0

    return-object p0
.end method
