.class public final synthetic Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$cpOK713AjapZ6e69SQ-LUBykX64;->f$3:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->lambda$cpOK713AjapZ6e69SQ-LUBykX64(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
