.class final synthetic Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DeviceName.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "confirmChange()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/android/settings/spa/about/DeviceNamePreference;

    const-string v4, "confirmChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 41
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/about/DeviceNamePreference;

    invoke-static {p0}, Lcom/android/settings/spa/about/DeviceNamePreference;->access$confirmChange(Lcom/android/settings/spa/about/DeviceNamePreference;)V

    return-void
.end method
