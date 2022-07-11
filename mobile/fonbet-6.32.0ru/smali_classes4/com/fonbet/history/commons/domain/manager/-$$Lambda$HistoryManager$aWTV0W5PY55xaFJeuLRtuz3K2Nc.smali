.class public final synthetic Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;

    invoke-direct {v0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;-><init>()V

    sput-object v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;

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

    check-cast p1, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    invoke-static {p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->lambda$aWTV0W5PY55xaFJeuLRtuz3K2Nc(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
