.class public interface abstract Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;
.super Ljava/lang/Object;
.source "ICardWalletMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J<\u0010\u0002\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;",
        "",
        "map",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
        "fallibleReceiptChannel",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "optReceiptChannelSelected",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
        "fallibleCardsData",
        "",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "optEditMaskId",
        "",
        "fallibleCardsInfo",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
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
.method public abstract map(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;>;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;"
        }
    .end annotation
.end method

.method public abstract map(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;>;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;"
        }
    .end annotation
.end method
