.class public final synthetic Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iput-boolean p2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;->f$1:Z

    iput-object p3, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;->f$1:Z

    iget-object v2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$c19Nubc2T10HPU9_pEny0kAQvkw;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->lambda$c19Nubc2T10HPU9_pEny0kAQvkw(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
