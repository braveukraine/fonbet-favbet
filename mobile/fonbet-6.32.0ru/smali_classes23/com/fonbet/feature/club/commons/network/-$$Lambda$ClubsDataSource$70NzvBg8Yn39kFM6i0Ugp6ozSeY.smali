.class public final synthetic Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:D

.field public final synthetic f$4:D


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iput-wide p2, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$1:D

    iput-wide p4, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$2:D

    iput-wide p6, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$3:D

    iput-wide p8, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$4:D

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10

    iget-object v0, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$0:Lcom/fonbet/feature/club/commons/network/ClubsDataSource;

    iget-wide v1, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$1:D

    iget-wide v3, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$2:D

    iget-wide v5, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$3:D

    iget-wide v7, p0, Lcom/fonbet/feature/club/commons/network/-$$Lambda$ClubsDataSource$70NzvBg8Yn39kFM6i0Ugp6ozSeY;->f$4:D

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/fonbet/feature/club/commons/network/ClubsDataSource;->lambda$70NzvBg8Yn39kFM6i0Ugp6ozSeY(Lcom/fonbet/feature/club/commons/network/ClubsDataSource;DDDDLio/reactivex/SingleEmitter;)V

    return-void
.end method
