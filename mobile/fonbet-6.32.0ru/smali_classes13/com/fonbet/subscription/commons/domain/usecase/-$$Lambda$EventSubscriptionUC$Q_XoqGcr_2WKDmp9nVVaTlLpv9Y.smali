.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;

    invoke-direct {v0}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->lambda$Q_XoqGcr_2WKDmp9nVVaTlLpv9Y()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
