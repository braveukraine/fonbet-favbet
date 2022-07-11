.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;

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

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->lambda$nljOZrwqTEW73H-ZLOiuJI8wvio(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    move-result-object p1

    return-object p1
.end method
