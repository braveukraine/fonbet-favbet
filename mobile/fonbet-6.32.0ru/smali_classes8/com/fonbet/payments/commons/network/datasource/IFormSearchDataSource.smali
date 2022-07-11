.class public interface abstract Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;
.super Ljava/lang/Object;
.source "FormSearchDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J,\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;",
        "",
        "searchBanks",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/payments/commons/network/dto/BankItemDTO;",
        "query",
        "",
        "searchOffices",
        "Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;",
        "bankId",
        "",
        "feature-payments-commons_release"
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
.method public abstract searchBanks(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/network/dto/BankItemDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract searchOffices(ILjava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;",
            ">;>;>;"
        }
    .end annotation
.end method
