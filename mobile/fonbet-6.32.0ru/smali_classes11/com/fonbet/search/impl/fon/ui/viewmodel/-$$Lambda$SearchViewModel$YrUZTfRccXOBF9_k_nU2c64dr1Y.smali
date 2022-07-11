.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$YrUZTfRccXOBF9_k_nU2c64dr1Y;

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

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$YrUZTfRccXOBF9_k_nU2c64dr1Y(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
