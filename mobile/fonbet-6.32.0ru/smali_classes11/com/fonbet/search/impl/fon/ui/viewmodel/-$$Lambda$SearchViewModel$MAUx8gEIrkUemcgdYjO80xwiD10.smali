.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$MAUx8gEIrkUemcgdYjO80xwiD10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$MAUx8gEIrkUemcgdYjO80xwiD10;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$MAUx8gEIrkUemcgdYjO80xwiD10;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$MAUx8gEIrkUemcgdYjO80xwiD10(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
