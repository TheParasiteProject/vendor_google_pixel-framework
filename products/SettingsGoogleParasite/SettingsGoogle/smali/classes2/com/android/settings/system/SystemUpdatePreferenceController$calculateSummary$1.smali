.class final Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SystemUpdatePreferenceController.kt"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->label:I

    iget-object p1, p0, Lcom/android/settings/system/SystemUpdatePreferenceController$calculateSummary$1;->this$0:Lcom/android/settings/system/SystemUpdatePreferenceController;

    invoke-static {p1, p0}, Lcom/android/settings/system/SystemUpdatePreferenceController;->access$calculateSummary(Lcom/android/settings/system/SystemUpdatePreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
