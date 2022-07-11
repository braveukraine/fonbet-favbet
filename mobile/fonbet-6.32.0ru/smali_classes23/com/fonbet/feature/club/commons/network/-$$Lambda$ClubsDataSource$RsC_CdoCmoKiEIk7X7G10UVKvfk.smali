.class public final synthetic Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$RsC_CdoCmoKiEIk7X7G10UVKvfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$RsC_CdoCmoKiEIk7X7G10UVKvfk;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$RsC_CdoCmoKiEIk7X7G10UVKvfk;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$RsC_CdoCmoKiEIk7X7G10UVKvfk;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$RsC_CdoCmoKiEIk7X7G10UVKvfk;->f$1:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->lambda$RsC_CdoCmoKiEIk7X7G10UVKvfk(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
