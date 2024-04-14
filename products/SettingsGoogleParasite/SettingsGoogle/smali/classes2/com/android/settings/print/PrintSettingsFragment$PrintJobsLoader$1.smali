.class Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader$1;
.super Ljava/lang/Object;
.source "PrintSettingsFragment.java"

# interfaces
.implements Landroid/print/PrintManager$PrintJobStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader;


# direct methods
.method constructor <init>(Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader$1;->this$0:Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrintJobStateChanged(Landroid/print/PrintJobId;)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader$1;->this$0:Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader;

    invoke-static {p0}, Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader;->access$200(Lcom/android/settings/print/PrintSettingsFragment$PrintJobsLoader;)V

    return-void
.end method
