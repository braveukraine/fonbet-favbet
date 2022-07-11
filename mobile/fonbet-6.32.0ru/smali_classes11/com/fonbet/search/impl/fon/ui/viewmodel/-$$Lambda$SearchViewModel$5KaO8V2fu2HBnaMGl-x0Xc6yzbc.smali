.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$5KaO8V2fu2HBnaMGl-x0Xc6yzbc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    invoke-static {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$5KaO8V2fu2HBnaMGl-x0Xc6yzbc(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
