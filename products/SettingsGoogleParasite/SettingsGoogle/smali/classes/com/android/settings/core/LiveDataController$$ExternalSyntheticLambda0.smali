.class public final synthetic Lcom/android/settings/core/LiveDataController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/core/LiveDataController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/core/LiveDataController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/core/LiveDataController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/core/LiveDataController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/core/LiveDataController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/core/LiveDataController;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/android/settings/core/LiveDataController;->$r8$lambda$bY8Y81YoH9BsYca0PoBy7ly0omU(Lcom/android/settings/core/LiveDataController;Ljava/lang/CharSequence;)V

    return-void
.end method
