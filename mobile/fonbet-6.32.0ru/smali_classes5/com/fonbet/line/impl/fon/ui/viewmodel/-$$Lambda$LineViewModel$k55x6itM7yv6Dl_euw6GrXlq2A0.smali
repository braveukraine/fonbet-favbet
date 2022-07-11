.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$k55x6itM7yv6Dl_euw6GrXlq2A0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/api/data/FallibleInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$k55x6itM7yv6Dl_euw6GrXlq2A0;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$k55x6itM7yv6Dl_euw6GrXlq2A0;->f$1:Lcom/fonbet/core/api/data/FallibleInstance;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$k55x6itM7yv6Dl_euw6GrXlq2A0;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$k55x6itM7yv6Dl_euw6GrXlq2A0;->f$1:Lcom/fonbet/core/api/data/FallibleInstance;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple13;

    invoke-static {v0, v1, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$k55x6itM7yv6Dl_euw6GrXlq2A0(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/commons/ext/Tuple13;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object p1

    return-object p1
.end method
