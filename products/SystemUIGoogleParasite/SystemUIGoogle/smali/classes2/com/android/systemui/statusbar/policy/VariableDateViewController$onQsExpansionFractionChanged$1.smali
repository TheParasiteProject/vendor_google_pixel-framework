.class final Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
