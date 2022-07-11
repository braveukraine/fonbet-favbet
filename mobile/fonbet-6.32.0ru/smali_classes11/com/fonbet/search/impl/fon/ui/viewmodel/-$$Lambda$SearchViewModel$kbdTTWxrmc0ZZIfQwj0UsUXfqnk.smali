.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$kbdTTWxrmc0ZZIfQwj0UsUXfqnk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$kbdTTWxrmc0ZZIfQwj0UsUXfqnk;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$kbdTTWxrmc0ZZIfQwj0UsUXfqnk;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$kbdTTWxrmc0ZZIfQwj0UsUXfqnk;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$kbdTTWxrmc0ZZIfQwj0UsUXfqnk;->f$1:Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$kbdTTWxrmc0ZZIfQwj0UsUXfqnk(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
