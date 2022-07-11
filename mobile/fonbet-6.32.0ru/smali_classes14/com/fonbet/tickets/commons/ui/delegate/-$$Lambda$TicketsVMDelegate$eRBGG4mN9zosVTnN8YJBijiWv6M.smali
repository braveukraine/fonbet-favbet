.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->lambda$eRBGG4mN9zosVTnN8YJBijiWv6M(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
