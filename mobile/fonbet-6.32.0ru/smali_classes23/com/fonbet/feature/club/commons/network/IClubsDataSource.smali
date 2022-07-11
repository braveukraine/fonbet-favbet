.class public interface abstract Lcom/fonbet/feature/club/commons/network/IClubsDataSource;
.super Ljava/lang/Object;
.source "ClubsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u000c\u001a\u00020\rH&J#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0006\u0010\u000c\u001a\u00020\rH&J-\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040\u0003H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/network/IClubsDataSource;",
        "",
        "getClubsByCoordinateSquare",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
        "lat1",
        "",
        "lon1",
        "lat2",
        "lon2",
        "getClubsByGeoId",
        "geoId",
        "",
        "getClubsCount",
        "Lcom/fonbet/feature/club/commons/network/dto/CountDTO;",
        "getGeo",
        "Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;",
        "onlyWithClubs",
        "",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "getMetroLines",
        "Lcom/fonbet/feature/club/commons/network/dto/MetroLineDTO;",
        "getMetroStations",
        "Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;",
        "getNearest",
        "lat",
        "lon",
        "(DDLjava/lang/Integer;)Lio/reactivex/Single;",
        "getOptions",
        "Lcom/fonbet/feature/club/commons/network/dto/OptionDTO;",
        "feature-club-commons_release"
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
.method public abstract getClubsByCoordinateSquare(DDDD)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getClubsByGeoId(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getClubsCount(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/club/commons/network/dto/CountDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeo(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/GeoDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMetroLines(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/MetroLineDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMetroStations(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/MetroStationDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNearest(DDLjava/lang/Integer;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptions()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/OptionDTO;",
            ">;>;"
        }
    .end annotation
.end method
