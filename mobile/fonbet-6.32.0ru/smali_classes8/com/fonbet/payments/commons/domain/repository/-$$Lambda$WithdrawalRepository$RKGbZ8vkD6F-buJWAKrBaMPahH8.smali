.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$RKGbZ8vkD6F-buJWAKrBaMPahH8;

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

    invoke-static {p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->lambda$RKGbZ8vkD6F-buJWAKrBaMPahH8(Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
