.class public final synthetic Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;->INSTANCE:Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;

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

    check-cast p1, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;

    invoke-static {p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lambda$eeR3NvfKjEFvhH9ALvPdKs3bR4s(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    move-result-object p1

    return-object p1
.end method
