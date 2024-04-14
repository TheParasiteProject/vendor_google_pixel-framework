.class public final synthetic Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/actions/SilenceCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SilenceCall$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/SilenceCall;

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/SilenceCall;->updatePhoneStateListener()V

    .line 6
    return-void
    .line 9
.end method
