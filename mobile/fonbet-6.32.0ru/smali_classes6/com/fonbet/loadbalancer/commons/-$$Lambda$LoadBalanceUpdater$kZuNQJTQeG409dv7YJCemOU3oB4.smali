.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;

    invoke-direct {v0}, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;-><init>()V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;->INSTANCE:Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$kZuNQJTQeG409dv7YJCemOU3oB4;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->lambda$kZuNQJTQeG409dv7YJCemOU3oB4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
