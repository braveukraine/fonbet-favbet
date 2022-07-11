.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;->INSTANCE:Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$amsKJ9KKFtPoBYtcPcSTgBb-1QA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;

    invoke-static {p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->lambda$amsKJ9KKFtPoBYtcPcSTgBb-1QA(Lcom/fonbet/form/impl/fon/sdklegacy/response/FacilitiesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
