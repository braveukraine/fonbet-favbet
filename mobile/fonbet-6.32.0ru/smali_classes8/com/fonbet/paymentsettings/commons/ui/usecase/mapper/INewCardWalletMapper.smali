.class public interface abstract Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;
.super Ljava/lang/Object;
.source "INewCardWalletMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;",
        "",
        "map",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
        "resNewCardWalletUrl",
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
.method public abstract map(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;"
        }
    .end annotation
.end method
