.class public final synthetic Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$vQ4zkPNdef5WUINCTMllXbnEQY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$vQ4zkPNdef5WUINCTMllXbnEQY8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$vQ4zkPNdef5WUINCTMllXbnEQY8;

    invoke-direct {v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$vQ4zkPNdef5WUINCTMllXbnEQY8;-><init>()V

    sput-object v0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$vQ4zkPNdef5WUINCTMllXbnEQY8;->INSTANCE:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$PhoneChangeOrchestratorViewModel$vQ4zkPNdef5WUINCTMllXbnEQY8;

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

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;

    invoke-static {p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;->lambda$vQ4zkPNdef5WUINCTMllXbnEQY8(Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
