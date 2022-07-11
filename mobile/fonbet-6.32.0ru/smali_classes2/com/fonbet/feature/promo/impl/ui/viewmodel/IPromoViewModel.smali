.class public interface abstract Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;
.super Ljava/lang/Object;
.source "PromoViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0014\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "items",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/LiveData;",
        "retry",
        "",
        "toggleSpoiler",
        "spoilerID",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "feature-promo-impl-fon_release"
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
.method public abstract getItems()Landroidx/lifecycle/LiveData;
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

.method public abstract retry()V
.end method

.method public abstract toggleSpoiler(I)V
.end method
