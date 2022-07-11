.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;->lambda$_jd1Loxy-vQ8_-8VaAfbfU5aREo(Lkotlin/Pair;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;

    move-result-object p1

    return-object p1
.end method
