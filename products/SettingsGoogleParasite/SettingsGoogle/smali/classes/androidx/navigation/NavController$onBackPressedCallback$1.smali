.class public final Landroidx/navigation/NavController$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "NavController.kt"


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$onBackPressedCallback$1;->this$0:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    .line 195
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    .line 197
    iget-object p0, p0, Landroidx/navigation/NavController$onBackPressedCallback$1;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
