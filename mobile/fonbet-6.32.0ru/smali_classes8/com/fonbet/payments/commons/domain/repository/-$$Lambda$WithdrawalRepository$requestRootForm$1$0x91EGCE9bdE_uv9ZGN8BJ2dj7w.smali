.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$requestRootForm$1$0x91EGCE9bdE_uv9ZGN8BJ2dj7w;

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

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;

    invoke-static {p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository$requestRootForm$1;->lambda$0x91EGCE9bdE_uv9ZGN8BJ2dj7w(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
