.class final Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$handlePreferenceTreeClick$1;
.super Ljava/lang/Object;
.source "DeleteSimProfilePreferenceController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->access$deleteSim(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;)V

    return-void
.end method
