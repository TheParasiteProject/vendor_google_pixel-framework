.class public abstract Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mInner:Landroid/view/ActionProvider;

.field public mVisibilityListener:Landroidx/appcompat/view/menu/MenuItemImpl$1;

.field public final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public bridge abstract synthetic isVisible()Z
.end method

.method public abstract onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public bridge abstract synthetic overridesItemVisibility()Z
.end method

.method public abstract setVisibilityListener(Landroidx/appcompat/view/menu/MenuItemImpl$1;)V
.end method
