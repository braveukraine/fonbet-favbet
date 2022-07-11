.class public final Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;
.super Ljava/lang/Object;
.source "ClubsDataSource.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getClubsByCoordinateSquare$lambda-1(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDDLio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Single<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1",
        "Ljava/util/concurrent/Callable;",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
        "call",
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


# instance fields
.field final synthetic $lat1:D

.field final synthetic $lat2:D

.field final synthetic $lon1:D

.field final synthetic $lon2:D

.field final synthetic this$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDD)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->this$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iput-wide p2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lat1:D

    iput-wide p4, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lon1:D

    iput-wide p6, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lat2:D

    iput-wide p8, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lon2:D

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
            ">;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->this$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iget-wide v1, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lat1:D

    iget-wide v3, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lon1:D

    iget-wide v5, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lat2:D

    iget-wide v7, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->$lon2:D

    invoke-virtual/range {v0 .. v8}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getClubsByCoordinateSquare(DDDD)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsByCoordinateSquare$1$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
