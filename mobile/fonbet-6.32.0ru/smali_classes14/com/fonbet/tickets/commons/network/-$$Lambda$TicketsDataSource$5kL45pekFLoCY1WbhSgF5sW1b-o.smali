.class public final synthetic Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;->INSTANCE:Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$5kL45pekFLoCY1WbhSgF5sW1b-o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->lambda$5kL45pekFLoCY1WbhSgF5sW1b-o(Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;

    move-result-object p1

    return-object p1
.end method
