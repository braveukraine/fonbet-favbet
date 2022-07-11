.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$iRW-OnGWFDAjGf3sh8JFEh-Gqkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$iRW-OnGWFDAjGf3sh8JFEh-Gqkw;->f$0:Lkotlin/reflect/KProperty1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$iRW-OnGWFDAjGf3sh8JFEh-Gqkw;->f$0:Lkotlin/reflect/KProperty1;

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    invoke-static {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$iRW-OnGWFDAjGf3sh8JFEh-Gqkw(Lkotlin/reflect/KProperty1;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
