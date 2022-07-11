.class public interface abstract Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;
.super Ljava/lang/Object;
.source "InfoEntitiesController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;",
        "",
        "getInfoEntities",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "noCache",
        "",
        "feature-loyalty-commons_release"
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
.method public abstract getInfoEntities(Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;>;"
        }
    .end annotation
.end method
