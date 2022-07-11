.class public Lcom/betinvest/favbet3/core/RootGraphFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavControllerFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/betinvest/favbet3/graph/GraphFragment;

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
