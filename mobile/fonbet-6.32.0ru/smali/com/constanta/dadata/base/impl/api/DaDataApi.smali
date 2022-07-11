.class public interface abstract Lcom/constanta/dadata/base/impl/api/DaDataApi;
.super Ljava/lang/Object;
.source "DaDataApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/constanta/dadata/base/impl/api/DaDataApi;",
        "",
        "suggestFmsUnit",
        "Lio/reactivex/Single;",
        "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;",
        "query",
        "Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;",
        "dadata-base"
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
.method public abstract suggestFmsUnit(Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/dadata/base/impl/api/request/FmsUnitRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/constanta/dadata/base/impl/api/response/FmsUnitResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "suggestions/api/4_1/rs/suggest/fms_unit"
    .end annotation
.end method
