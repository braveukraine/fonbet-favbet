.class public final synthetic Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iput-wide p2, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$1:D

    iput-wide p4, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$2:D

    iput-object p6, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 7

    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iget-wide v1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$1:D

    iget-wide v3, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$2:D

    iget-object v5, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$GO0NNSZpPiDgXse9gJIPF3zPUeY;->f$3:Ljava/lang/Integer;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->lambda$GO0NNSZpPiDgXse9gJIPF3zPUeY(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDLjava/lang/Integer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
