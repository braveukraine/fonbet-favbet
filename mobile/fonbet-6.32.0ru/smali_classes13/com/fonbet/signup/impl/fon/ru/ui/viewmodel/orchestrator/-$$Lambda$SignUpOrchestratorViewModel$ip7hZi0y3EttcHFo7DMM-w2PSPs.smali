.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$ip7hZi0y3EttcHFo7DMM-w2PSPs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$ip7hZi0y3EttcHFo7DMM-w2PSPs;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$ip7hZi0y3EttcHFo7DMM-w2PSPs;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    invoke-static {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->lambda$ip7hZi0y3EttcHFo7DMM-w2PSPs(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
