.class public final synthetic Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;

    invoke-direct {v0}, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;-><init>()V

    sput-object v0, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;->INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;

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

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->lambda$5UooQmTNuS2O0xzWI2ZEYGW8JgI(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
