.class public interface abstract Lcom/fonbet/feature/mybets/impl/ui/viewmodel/IMyBetsViewModel;
.super Ljava/lang/Object;
.source "MyBetsViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0005H&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/mybets/impl/ui/viewmodel/IMyBetsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "pageType",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
        "getPageType",
        "()Landroidx/lifecycle/LiveData;",
        "selectPageType",
        "",
        "feature-my-bets-impl-fon_release"
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
.method public abstract getPageType()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectPageType(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V
.end method
