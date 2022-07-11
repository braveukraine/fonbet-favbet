.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;->INSTANCE:Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$wa4eybNjMql-QMLX1twGTvBgivU;

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

    check-cast p1, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$wa4eybNjMql-QMLX1twGTvBgivU(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
