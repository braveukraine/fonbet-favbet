.class public final synthetic Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$hGvqmqZ_5w6R3ZCZry_Z1qq5nEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$hGvqmqZ_5w6R3ZCZry_Z1qq5nEg;->f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$hGvqmqZ_5w6R3ZCZry_Z1qq5nEg;->f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->lambda$hGvqmqZ_5w6R3ZCZry_Z1qq5nEg(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
