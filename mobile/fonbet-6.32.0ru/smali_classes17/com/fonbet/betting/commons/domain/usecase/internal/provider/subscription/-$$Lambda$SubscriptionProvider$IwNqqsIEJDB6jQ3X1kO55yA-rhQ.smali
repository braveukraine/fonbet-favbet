.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->lambda$IwNqqsIEJDB6jQ3X1kO55yA-rhQ(ZZ)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
