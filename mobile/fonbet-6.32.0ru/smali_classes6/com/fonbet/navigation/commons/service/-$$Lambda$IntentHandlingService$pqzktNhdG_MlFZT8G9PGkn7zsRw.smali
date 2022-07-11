.class public final synthetic Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;

    invoke-direct {v0}, Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;-><init>()V

    sput-object v0, Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;->INSTANCE:Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p1}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->lambda$pqzktNhdG_MlFZT8G9PGkn7zsRw(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V

    return-void
.end method
