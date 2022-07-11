.class public interface abstract Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;
.super Ljava/lang/Object;
.source "IVisualFavoriteSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nH&R\"\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
        "",
        "rxFavoriteDisciplines",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "getRxFavoriteDisciplines",
        "()Lio/reactivex/Observable;",
        "rxViewEventMode",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "getRxViewEventMode",
        "add",
        "Lio/reactivex/Completable;",
        "id",
        "existSavings",
        "",
        "setViewEventMode",
        "mode",
        "feature-visualsettings-api_release"
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
.method public abstract add(Ljava/util/Set;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract existSavings()Z
.end method

.method public abstract getRxFavoriteDisciplines()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxViewEventMode()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/visualsettings/api/VisualEventMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setViewEventMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)Lio/reactivex/Completable;
.end method
