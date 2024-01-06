.class public final synthetic Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/StringJoiner;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/StringJoiner;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda4;->f$0:Ljava/util/StringJoiner;

    iput-object p2, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda4;->f$0:Ljava/util/StringJoiner;

    iget-object p0, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/wifitrackerlib/Utils;->$r8$lambda$1IPLuDyM1Wz9gGqFaPZKHGfVrkg(Ljava/util/StringJoiner;Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
