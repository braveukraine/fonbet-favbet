.class public final synthetic Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ljlfp84ryLr3BumF5WsiizZbLuI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ljlfp84ryLr3BumF5WsiizZbLuI;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    iput-boolean p2, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ljlfp84ryLr3BumF5WsiizZbLuI;->f$1:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ljlfp84ryLr3BumF5WsiizZbLuI;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    iget-boolean v1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ljlfp84ryLr3BumF5WsiizZbLuI;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->lambda$ljlfp84ryLr3BumF5WsiizZbLuI(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
