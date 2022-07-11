.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;

    invoke-direct {v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;

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

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple7;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lambda$QDUNNMmAgD0IjGQugOd3xpVGEZA(Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;

    move-result-object p1

    return-object p1
.end method
