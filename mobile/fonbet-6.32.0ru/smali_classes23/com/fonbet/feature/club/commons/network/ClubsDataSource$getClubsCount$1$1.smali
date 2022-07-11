.class public final Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;
.super Ljava/lang/Object;
.source "ClubsDataSource.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getClubsCount$lambda-6(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V
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
        "Lcom/fonbet/feature/club/commons/network/dto/CountDTO;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1",
        "Ljava/util/concurrent/Callable;",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/club/commons/network/dto/CountDTO;",
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
.field final synthetic $geoId:I

.field final synthetic this$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;->this$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iput p2, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;->$geoId:I

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/club/commons/network/dto/CountDTO;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;->this$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iget v1, p0, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;->$geoId:I

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->getClubsCount(I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource$getClubsCount$1$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
