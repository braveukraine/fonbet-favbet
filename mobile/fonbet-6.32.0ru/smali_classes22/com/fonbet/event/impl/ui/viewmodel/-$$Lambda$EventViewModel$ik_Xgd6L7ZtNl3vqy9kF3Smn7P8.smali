.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8;

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

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$ik_Xgd6L7ZtNl3vqy9kF3Smn7P8(Lkotlin/Triple;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object p1

    return-object p1
.end method
