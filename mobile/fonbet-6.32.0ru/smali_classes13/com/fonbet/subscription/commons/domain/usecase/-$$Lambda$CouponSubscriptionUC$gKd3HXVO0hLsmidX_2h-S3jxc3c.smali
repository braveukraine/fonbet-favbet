.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$1:Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    iput-object p3, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$1:Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;->f$3:Z

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->lambda$gKd3HXVO0hLsmidX_2h-S3jxc3c(ZLcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;ZLcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
