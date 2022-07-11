.class public final synthetic Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$Map;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;->INSTANCE:Lcom/fonbet/tickets/commons/network/-$$Lambda$TicketsDataSource$Xasgj1f2zLLbRj2ZOcC-iLDQC-s;

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

    check-cast p1, Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/network/TicketsDataSource;->lambda$Xasgj1f2zLLbRj2ZOcC-iLDQC-s(Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;)Lcom/fonbet/tickets/commons/network/version/Versioned;

    move-result-object p1

    return-object p1
.end method
