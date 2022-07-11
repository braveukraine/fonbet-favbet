.class public final synthetic Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$p8prsvfEtHg_Iu4y8TDHs6P8T5I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$p8prsvfEtHg_Iu4y8TDHs6P8T5I;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$p8prsvfEtHg_Iu4y8TDHs6P8T5I;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->lambda$p8prsvfEtHg_Iu4y8TDHs6P8T5I(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
