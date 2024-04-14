.class public final synthetic Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardDisplayManager;

.field public final synthetic f$1:Landroid/app/Presentation;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager;Landroid/app/Presentation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/Presentation;

    .line 7
    iput p3, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/Presentation;

    .line 4
    iget p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    iget-object p1, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
