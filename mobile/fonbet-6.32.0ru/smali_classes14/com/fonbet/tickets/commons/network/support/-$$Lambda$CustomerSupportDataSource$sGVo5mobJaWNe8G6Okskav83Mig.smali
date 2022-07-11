.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;->INSTANCE:Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$sGVo5mobJaWNe8G6Okskav83Mig;

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

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$sGVo5mobJaWNe8G6Okskav83Mig(Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
