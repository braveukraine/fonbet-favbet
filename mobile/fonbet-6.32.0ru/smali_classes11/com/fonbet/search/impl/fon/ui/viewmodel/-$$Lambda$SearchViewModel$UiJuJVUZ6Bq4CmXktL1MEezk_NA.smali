.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$UiJuJVUZ6Bq4CmXktL1MEezk_NA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    check-cast p2, Lcom/fonbet/core/api/data/Resource;

    invoke-static {p1, p2}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$UiJuJVUZ6Bq4CmXktL1MEezk_NA(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
