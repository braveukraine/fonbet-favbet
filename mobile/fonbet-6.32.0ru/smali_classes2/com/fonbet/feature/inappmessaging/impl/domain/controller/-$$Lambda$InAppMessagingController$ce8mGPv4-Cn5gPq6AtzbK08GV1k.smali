.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;

    invoke-direct {v0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;-><init>()V

    sput-object v0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;->INSTANCE:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$ce8mGPv4-Cn5gPq6AtzbK08GV1k;

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

    check-cast p1, Lcom/fonbet/core/client/api/domain/data/DataVersions;

    invoke-static {p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->lambda$ce8mGPv4-Cn5gPq6AtzbK08GV1k(Lcom/fonbet/core/client/api/domain/data/DataVersions;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
