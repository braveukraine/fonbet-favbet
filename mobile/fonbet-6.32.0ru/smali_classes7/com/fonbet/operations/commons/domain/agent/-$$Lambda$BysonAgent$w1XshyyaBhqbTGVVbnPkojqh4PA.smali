.class public final synthetic Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;

    invoke-direct {v0}, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;-><init>()V

    sput-object v0, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;->INSTANCE:Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;

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

    check-cast p1, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;

    invoke-static {p1}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->lambda$w1XshyyaBhqbTGVVbnPkojqh4PA(Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
