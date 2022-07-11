.class public interface abstract Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;
.super Ljava/lang/Object;
.source "WebGamesViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\nH&J\u0008\u0010\u001b\u001a\u00020\u0015H&J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "authInfoJson",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getAuthInfoJson",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "isNoSleepModeEnabled",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "openUrlEvent",
        "getOpenUrlEvent",
        "requestedOrientation",
        "",
        "getRequestedOrientation",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getTitle",
        "init",
        "",
        "payload",
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;",
        "onSearchClick",
        "updateNoSleepMode",
        "isEnabled",
        "updateSession",
        "updateSettings",
        "settings",
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;",
        "feature-web-games-impl-fon_release"
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
.method public abstract getAuthInfoJson()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenUrlEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestedOrientation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V
.end method

.method public abstract isNoSleepModeEnabled()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSearchClick()V
.end method

.method public abstract updateNoSleepMode(Z)V
.end method

.method public abstract updateSession()V
.end method

.method public abstract updateSettings(Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;)V
.end method
