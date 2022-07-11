.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;
.super Ljava/lang/Object;
.source "BaseRemoteIdentViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IIdentPageViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IIdentPageViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/IBaseRemoteIdentViewModel;",
        "S",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IIdentPageViewModel;",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "feature-ident-impl-fon-ru_release"
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
.method public abstract getViewState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;"
        }
    .end annotation
.end method
