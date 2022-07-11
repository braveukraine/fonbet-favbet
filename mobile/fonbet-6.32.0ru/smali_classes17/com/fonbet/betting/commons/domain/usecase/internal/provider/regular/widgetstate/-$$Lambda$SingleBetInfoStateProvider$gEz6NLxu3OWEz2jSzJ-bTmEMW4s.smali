.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;->lambda$gEz6NLxu3OWEz2jSzJ-bTmEMW4s(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
