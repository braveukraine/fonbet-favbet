.class public final synthetic Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$HbWMj8tPN8Q25bHdsZ87aiZ3HEI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$HbWMj8tPN8Q25bHdsZ87aiZ3HEI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$HbWMj8tPN8Q25bHdsZ87aiZ3HEI;

    invoke-direct {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$HbWMj8tPN8Q25bHdsZ87aiZ3HEI;-><init>()V

    sput-object v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$HbWMj8tPN8Q25bHdsZ87aiZ3HEI;->INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$HbWMj8tPN8Q25bHdsZ87aiZ3HEI;

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

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;->lambda$HbWMj8tPN8Q25bHdsZ87aiZ3HEI(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$Rejected;)Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessRejection;

    move-result-object p1

    return-object p1
.end method
