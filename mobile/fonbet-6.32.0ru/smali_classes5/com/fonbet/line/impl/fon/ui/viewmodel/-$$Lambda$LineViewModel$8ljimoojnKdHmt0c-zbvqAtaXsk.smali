.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$8ljimoojnKdHmt0c-zbvqAtaXsk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$8ljimoojnKdHmt0c-zbvqAtaXsk;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$8ljimoojnKdHmt0c-zbvqAtaXsk;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    check-cast p1, Lcom/fonbet/line/commons/ui/data/FetchBundle;

    invoke-static {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$8ljimoojnKdHmt0c-zbvqAtaXsk(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lcom/fonbet/line/commons/ui/data/FetchBundle;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
