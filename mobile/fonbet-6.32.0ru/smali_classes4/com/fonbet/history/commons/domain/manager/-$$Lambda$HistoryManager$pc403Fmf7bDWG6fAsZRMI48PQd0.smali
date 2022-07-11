.class public final synthetic Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;

    invoke-direct {v0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;-><init>()V

    sput-object v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;

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

    check-cast p1, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;

    invoke-static {p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->lambda$pc403Fmf7bDWG6fAsZRMI48PQd0(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
