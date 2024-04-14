.class public final Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/OpaEnabledListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/LaunchOpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;->this$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p5, 0x0

    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;->this$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 4
    if-nez p3, :cond_1

    .line 6
    iget-boolean p3, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mEnableForAnyAssistant:Z

    .line 8
    if-eqz p3, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move p3, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p3, p1

    .line 15
    :goto_1
    if-eqz p2, :cond_2

    .line 16
    if-eqz p3, :cond_2

    .line 18
    if-eqz p4, :cond_2

    .line 20
    goto :goto_2

    .line 22
    :cond_2
    move p1, p5

    .line 23
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 24
    if-eq p2, p1, :cond_3

    .line 26
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 30
    :cond_3
    return-void
    .line 33
.end method
