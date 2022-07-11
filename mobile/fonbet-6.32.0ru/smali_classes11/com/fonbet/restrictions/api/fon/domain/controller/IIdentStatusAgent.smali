.class public interface abstract Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;
.super Ljava/lang/Object;
.source "IIdentStatusAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;",
        "",
        "rxVerificationStatusBundle",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
        "getRxVerificationStatusBundle",
        "()Lio/reactivex/Observable;",
        "feature-restrictions-api-fon_release"
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
.method public abstract getRxVerificationStatusBundle()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
            ">;>;"
        }
    .end annotation
.end method
