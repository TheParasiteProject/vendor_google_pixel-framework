.class public final synthetic Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

.field public final synthetic f$1:Lcom/android/internal/telephony/OperatorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/telephony/OperatorInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/telephony/OperatorInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->$r8$lambda$3YL1WeL_Q2f_JgPdYwG3WWloMPQ(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V

    return-void
.end method
