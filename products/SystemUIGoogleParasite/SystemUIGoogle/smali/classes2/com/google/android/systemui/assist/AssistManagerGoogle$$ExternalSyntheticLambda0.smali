.class public final synthetic Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    iput p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNavigationMode:I

    .line 4
    return-void
    .line 6
.end method
