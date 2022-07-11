.class public final synthetic Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;

    invoke-direct {v0}, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;-><init>()V

    sput-object v0, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;->INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;

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

    invoke-static {p1}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->lambda$i2ihniilMqYK-UvJtS52ouQ_Uwc(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
