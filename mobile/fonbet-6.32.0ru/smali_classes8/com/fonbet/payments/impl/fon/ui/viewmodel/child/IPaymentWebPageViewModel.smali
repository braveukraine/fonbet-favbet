.class public interface abstract Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;
.super Ljava/lang/Object;
.source "PaymentWebPageViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;",
        "url",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getUrl",
        "()Landroidx/lifecycle/LiveData;",
        "feature-payments-impl-fon_release"
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
.method public abstract getUrl()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
