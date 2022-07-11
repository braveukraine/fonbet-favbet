.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$eVfUp2OLir00sUCoxP14RClXFUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$eVfUp2OLir00sUCoxP14RClXFUU;->f$0:Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$eVfUp2OLir00sUCoxP14RClXFUU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$eVfUp2OLir00sUCoxP14RClXFUU;->f$0:Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$eVfUp2OLir00sUCoxP14RClXFUU;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->lambda$eVfUp2OLir00sUCoxP14RClXFUU(Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;Ljava/lang/String;)V

    return-void
.end method
