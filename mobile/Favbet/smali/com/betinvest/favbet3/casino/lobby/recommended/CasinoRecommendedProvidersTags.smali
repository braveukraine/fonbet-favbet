.class public final enum Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

.field public static final enum INSTANT:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

.field public static final enum ROULETTE:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

.field public static final enum SLOT:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

.field public static final enum TABLE:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;


# instance fields
.field private final tags:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->INSTANT:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->TABLE:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->ROULETTE:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->SLOT:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const-string v1, "rec_instant_games"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTANT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->INSTANT:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const-string v1, "rec_table_game"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->TABLE:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const-string v1, "rec_roulette_game"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROULETTE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->ROULETTE:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    const-string v1, "rec_volatility_high"

    const-string v2, "rec_volatility_medium"

    const-string v3, "rec_volatility_low"

    const-string v4, "rec_megaways"

    const-string v5, "rec_buy_bonus"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SLOT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->SLOT:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->$values()[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->$VALUES:[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->tags:[Ljava/lang/String;

    return-void
.end method

.method public static getAllTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->values()[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->getTags()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->$VALUES:[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    return-object v0
.end method


# virtual methods
.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->tags:[Ljava/lang/String;

    return-object v0
.end method
