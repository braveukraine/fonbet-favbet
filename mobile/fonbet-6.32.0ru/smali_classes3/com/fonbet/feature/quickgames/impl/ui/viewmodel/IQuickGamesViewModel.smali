.class public interface abstract Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;
.super Ljava/lang/Object;
.source "QuickGamesViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "openUrlEvent",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getOpenUrlEvent",
        "()Landroidx/lifecycle/LiveData;",
        "init",
        "",
        "payload",
        "Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;",
        "feature-quick-games-impl-fon_release"
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

.method public abstract init(Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;)V
.end method
