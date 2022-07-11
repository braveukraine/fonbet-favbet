.class public final synthetic Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$Sw4yjrdMh-54DXiJnIQ6IOwOtBo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$Sw4yjrdMh-54DXiJnIQ6IOwOtBo;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iput p2, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$Sw4yjrdMh-54DXiJnIQ6IOwOtBo;->f$1:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$Sw4yjrdMh-54DXiJnIQ6IOwOtBo;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iget v1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$Sw4yjrdMh-54DXiJnIQ6IOwOtBo;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->lambda$Sw4yjrdMh-54DXiJnIQ6IOwOtBo(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;ILio/reactivex/SingleEmitter;)V

    return-void
.end method
