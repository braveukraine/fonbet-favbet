.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field public final synthetic f$1:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$0:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iput-object p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$1:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    iput-object p3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$4:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$0:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$1:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    iget-object v2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$a-6YQ_aP1KM3C3eN20EofcupwAg;->f$4:Ljava/util/Map;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->lambda$a-6YQ_aP1KM3C3eN20EofcupwAg(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
