.class final Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;
.super Ljava/lang/Object;
.source "SimEidPreferenceController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 141
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->access$getCoroutineScope$p(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1$1;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1$1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
