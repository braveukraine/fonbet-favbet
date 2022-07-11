.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;

    invoke-direct {v0}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;

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

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->lambda$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k()Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method
