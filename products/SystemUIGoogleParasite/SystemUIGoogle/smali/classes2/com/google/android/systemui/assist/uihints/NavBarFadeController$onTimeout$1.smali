.class public final Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NavBarFadeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;->this$0:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;->this$0:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 9
    return-void
    .line 12
.end method
