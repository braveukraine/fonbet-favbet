.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;

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

    invoke-static {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->lambda$jCIPeQJ452CvlkabStPh0eFJ1Uw(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
