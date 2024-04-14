.class public final Lcom/google/android/systemui/assist/OpaLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/OpaLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$1;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout$1;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 2
    sget v1, Lcom/google/android/systemui/assist/OpaLayout;->$r8$clinit:I

    .line 4
    const-string v1, "retract"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/OpaLayout;->cancelCurrentAnimation(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$1;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startRetractAnimation$1()V

    .line 13
    return-void
    .line 16
.end method
