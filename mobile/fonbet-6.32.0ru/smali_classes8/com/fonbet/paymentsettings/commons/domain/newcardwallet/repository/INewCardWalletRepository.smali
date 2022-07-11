.class public interface abstract Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;
.super Ljava/lang/Object;
.source "NewCardWalletRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;",
        "",
        "getNewCardWalletResponse",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
        "feature-paymentsettings-commons_release"
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
.method public abstract getNewCardWalletResponse()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
            ">;>;"
        }
    .end annotation
.end method
