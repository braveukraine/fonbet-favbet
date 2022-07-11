.class public final synthetic Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;

    invoke-direct {v0}, Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;-><init>()V

    sput-object v0, Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;->INSTANCE:Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;

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

    check-cast p1, Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;

    invoke-static {p1}, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;->lambda$8lBQxe_4JyDDhJ_Or2BK7u6XNRs(Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
