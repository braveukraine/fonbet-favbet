.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;

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

    invoke-static {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->lambda$6qNWEAtxe1PljLrBUqPjQr4zFl0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method