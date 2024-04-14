.class public final Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/TelephonyActivity;->mIsCallBlocked:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 21
    :cond_1
    return-void
    .line 24
.end method
