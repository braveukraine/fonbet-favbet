.class public final synthetic Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;->INSTANCE:Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;

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

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lambda$LE11QUHHv9qljDvQCFlio5LBVQw(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;

    move-result-object p1

    return-object p1
.end method
