.class public final synthetic Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$CsXh5A8c1mkWa-DCs4eMxcuKJeY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$CsXh5A8c1mkWa-DCs4eMxcuKJeY;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$CsXh5A8c1mkWa-DCs4eMxcuKJeY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$CsXh5A8c1mkWa-DCs4eMxcuKJeY;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$CsXh5A8c1mkWa-DCs4eMxcuKJeY;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->lambda$CsXh5A8c1mkWa-DCs4eMxcuKJeY(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
