.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

.field public final synthetic f$2:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;->f$1:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    iput-object p3, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;->f$2:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;->f$1:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    iget-object v2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;->f$2:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->lambda$He6x9R3YeEMfUs53mTFOK_Ayp2E(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
