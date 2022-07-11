.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bVimUzsdD_1ZeJtsn4qVqfCCEHw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bVimUzsdD_1ZeJtsn4qVqfCCEHw;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bVimUzsdD_1ZeJtsn4qVqfCCEHw;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bVimUzsdD_1ZeJtsn4qVqfCCEHw;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$bVimUzsdD_1ZeJtsn4qVqfCCEHw;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$bVimUzsdD_1ZeJtsn4qVqfCCEHw(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
