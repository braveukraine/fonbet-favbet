.class public final synthetic Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$GWrsr2Jxgm9m2UU1EyshpPCivfo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$GWrsr2Jxgm9m2UU1EyshpPCivfo;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$GWrsr2Jxgm9m2UU1EyshpPCivfo;->f$0:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->lambda$GWrsr2Jxgm9m2UU1EyshpPCivfo(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
