.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerInvitationsUtil$Z30pIMwEEcLN0Nhv_Wdxry0dV4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerInvitationsUtil$Z30pIMwEEcLN0Nhv_Wdxry0dV4A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerInvitationsUtil$Z30pIMwEEcLN0Nhv_Wdxry0dV4A;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerInvitationsUtil$Z30pIMwEEcLN0Nhv_Wdxry0dV4A;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerInvitationsUtil$Z30pIMwEEcLN0Nhv_Wdxry0dV4A;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerInvitationsUtil$Z30pIMwEEcLN0Nhv_Wdxry0dV4A;

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

    check-cast p1, Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerInvitationsUtil;->lambda$Z30pIMwEEcLN0Nhv_Wdxry0dV4A(Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
