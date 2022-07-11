.class public interface abstract Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;
.super Ljava/lang/Object;
.source "TopViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/top/commons/domain/usecase/ITopUC;
.implements Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fH&J\u0014\u0010\u001d\u001a\u00020\u001b2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H&J$\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010#H&J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H&J?\u0010\'\u001a\u00020\u001b2\n\u0010(\u001a\u00060\u001fj\u0002` 2\u000e\u0010)\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` 2\n\u0010*\u001a\u00060\u001fj\u0002`+2\u0008\u0010,\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010-R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\nR\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u001e\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00110\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/top/commons/domain/usecase/ITopUC;",
        "Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "bannersState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/loyalty/commons/ui/vo/BannersState;",
        "getBannersState",
        "()Landroidx/lifecycle/LiveData;",
        "bundleVO",
        "Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;",
        "getBundleVO",
        "isShowingLiveOnly",
        "",
        "quickGames",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getQuickGames",
        "smartFilterButtonState",
        "Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;",
        "getSmartFilterButtonState",
        "topEvent",
        "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
        "getTopEvent",
        "acceptLoyaltyBannersTrackingEnabled",
        "",
        "isEnabled",
        "goToEvent",
        "eventID",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "onBannerClicked",
        "id",
        "",
        "ulr",
        "imageFileName",
        "onBannerCloseClicked",
        "selectQuote",
        "eventId",
        "subeventId",
        "quoteId",
        "Lcom/fonbet/core/api/QuoteID;",
        "flexParam",
        "(ILjava/lang/Integer;ILjava/lang/Boolean;)V",
        "feature-top-impl-fon_release"
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
.method public abstract acceptLoyaltyBannersTrackingEnabled(Z)V
.end method

.method public abstract getBannersState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/loyalty/commons/ui/vo/BannersState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBundleVO()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuickGames()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSmartFilterButtonState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/top/impl/fon/ui/data/TopSpecialSmartFilterButtonState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract goToEvent(I)V
.end method

.method public abstract isShowingLiveOnly()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onBannerClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBannerCloseClicked(Ljava/lang/String;)V
.end method

.method public abstract selectQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V
.end method
