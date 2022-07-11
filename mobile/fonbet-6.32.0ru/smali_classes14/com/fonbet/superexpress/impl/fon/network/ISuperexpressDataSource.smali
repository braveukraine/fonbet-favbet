.class public interface abstract Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;
.super Ljava/lang/Object;
.source "SuperexpressDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;",
        "",
        "getToto",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
        "lang",
        "",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "feature-superexpress-impl-fon_release"
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
.method public abstract getToto(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ">;"
        }
    .end annotation
.end method
