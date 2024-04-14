.class public final synthetic Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavigatorState;

.field public final synthetic f$1:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavigatorState;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavigatorState;

    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0, p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->$r8$lambda$DmVlTMOZNaR8QuSKDv8iPyCDdqQ(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
