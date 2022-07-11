.class public interface abstract Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;
.super Ljava/lang/Object;
.source "IBannerSettingsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0005H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H&J\u0016\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
        "",
        "rxClosableBannerIds",
        "Lio/reactivex/Observable;",
        "",
        "",
        "getRxClosableBannerIds",
        "()Lio/reactivex/Observable;",
        "rxClosedBannerIds",
        "getRxClosedBannerIds",
        "onBannerClicked",
        "",
        "id",
        "onBannerCloseClicked",
        "Lio/reactivex/Completable;",
        "start",
        "updateCurrentBanners",
        "banners",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "feature-loyalty-api_release"
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
.method public abstract getRxClosableBannerIds()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxClosedBannerIds()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onBannerClicked(Ljava/lang/String;)V
.end method

.method public abstract onBannerCloseClicked(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract start()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCurrentBanners(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;)V"
        }
    .end annotation
.end method
