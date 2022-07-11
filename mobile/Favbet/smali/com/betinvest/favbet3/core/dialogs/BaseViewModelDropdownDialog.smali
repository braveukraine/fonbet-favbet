.class public abstract Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD:",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        ">",
        "Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog<",
        "TVD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract initViewModel()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;->initViewModel()V

    return-void
.end method
