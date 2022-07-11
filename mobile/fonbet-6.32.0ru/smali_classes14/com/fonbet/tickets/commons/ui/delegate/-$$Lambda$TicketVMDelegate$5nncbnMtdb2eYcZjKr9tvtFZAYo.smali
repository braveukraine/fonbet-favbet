.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;

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

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->lambda$5nncbnMtdb2eYcZjKr9tvtFZAYo(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
