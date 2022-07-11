.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;

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

    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;->lambda$4spcjMwBdpkiZMOVIiz72i_6E3c(Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
