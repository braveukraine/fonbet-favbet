.class public final synthetic Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;->INSTANCE:Lcom/fonbet/top/commons/domain/provider/-$$Lambda$TopProvider$vCHTuC_AmKPM8toTge__wc3gbGQ;

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

    check-cast p1, Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;

    invoke-static {p1}, Lcom/fonbet/top/commons/domain/provider/TopProvider;->lambda$vCHTuC_AmKPM8toTge__wc3gbGQ(Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
