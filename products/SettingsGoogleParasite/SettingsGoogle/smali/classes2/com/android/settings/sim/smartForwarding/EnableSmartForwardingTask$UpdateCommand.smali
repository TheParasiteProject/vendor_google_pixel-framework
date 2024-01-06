.class abstract Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"

# interfaces
.implements Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "UpdateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$Command;"
    }
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/Executor;

.field subId:I

.field tm:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput p3, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->subId:I

    .line 261
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->tm:Landroid/telephony/TelephonyManager;

    .line 262
    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract onRestore()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[SubId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->subId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
