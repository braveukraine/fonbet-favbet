.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;

    invoke-direct {v0}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$VRj1hgWc0-DpOt1n3GgYr56tIpw;

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

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->lambda$VRj1hgWc0-DpOt1n3GgYr56tIpw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
