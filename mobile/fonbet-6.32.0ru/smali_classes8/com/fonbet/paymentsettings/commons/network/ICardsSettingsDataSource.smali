.class public interface abstract Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;
.super Ljava/lang/Object;
.source "CardsSettingsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&JD\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u0003H&J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H&J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
        "",
        "add",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;",
        "edit",
        "Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;",
        "cardMask",
        "",
        "cardholderName",
        "cardName",
        "cardMonth",
        "",
        "cardYear",
        "isFavorite",
        "",
        "getInfo",
        "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
        "load",
        "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;",
        "remove",
        "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;",
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
.method public abstract add()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract edit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/EditCardResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInfo()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract load()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/LoadCardsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/network/query/RemoveCardResponse;",
            ">;>;"
        }
    .end annotation
.end method
