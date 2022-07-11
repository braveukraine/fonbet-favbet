.class public final synthetic Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$aWuBJ4zX4Xh1CRkI0tWmcv-K8bI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$aWuBJ4zX4Xh1CRkI0tWmcv-K8bI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$aWuBJ4zX4Xh1CRkI0tWmcv-K8bI;

    invoke-direct {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$aWuBJ4zX4Xh1CRkI0tWmcv-K8bI;-><init>()V

    sput-object v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$aWuBJ4zX4Xh1CRkI0tWmcv-K8bI;->INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$aWuBJ4zX4Xh1CRkI0tWmcv-K8bI;

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

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;

    invoke-static {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;->lambda$aWuBJ4zX4Xh1CRkI0tWmcv-K8bI(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;)Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError;

    move-result-object p1

    return-object p1
.end method
