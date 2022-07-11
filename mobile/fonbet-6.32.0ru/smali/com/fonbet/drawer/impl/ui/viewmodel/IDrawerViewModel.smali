.class public interface abstract Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;
.super Ljava/lang/Object;
.source "DrawerViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u000fH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/viewmodel/IDrawerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
        "drawerMenuState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
        "getDrawerMenuState",
        "()Landroidx/lifecycle/LiveData;",
        "drawerTooltipState",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;",
        "getDrawerTooltipState",
        "headerState",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;",
        "getHeaderState",
        "logout",
        "",
        "markPromoAsRead",
        "noticeId",
        "",
        "onEmailNotificationCloseClick",
        "type",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;",
        "onNewPolicy",
        "policy",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
        "setNewBetSellChangeOption",
        "option",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "toggleSettings",
        "feature-drawer-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDrawerMenuState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDrawerTooltipState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract markPromoAsRead(Ljava/lang/String;)V
.end method

.method public abstract onEmailNotificationCloseClick(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;)V
.end method

.method public abstract onNewPolicy(Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V
.end method

.method public abstract setNewBetSellChangeOption(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
.end method

.method public abstract toggleSettings()V
.end method
