.class Lcom/android/settings/widget/ChartSweepView$1;
.super Ljava/lang/Object;
.source "ChartSweepView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/ChartSweepView;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/ChartSweepView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/android/settings/widget/ChartSweepView$1;->this$0:Lcom/android/settings/widget/ChartSweepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settings/widget/ChartSweepView$1;->this$0:Lcom/android/settings/widget/ChartSweepView;

    invoke-static {p0}, Lcom/android/settings/widget/ChartSweepView;->-$$Nest$mdispatchRequestEdit(Lcom/android/settings/widget/ChartSweepView;)V

    return-void
.end method