.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$WTS9dHCcAsMNU3nsdgUTork4drM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda$WTS9dHCcAsMNU3nsdgUTork4drM(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
