.class public final synthetic Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyWithdrawalBlockersUC$QRlxPtzVnh4DtavLXmk5AngF8xw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;->lambda$QRlxPtzVnh4DtavLXmk5AngF8xw(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
