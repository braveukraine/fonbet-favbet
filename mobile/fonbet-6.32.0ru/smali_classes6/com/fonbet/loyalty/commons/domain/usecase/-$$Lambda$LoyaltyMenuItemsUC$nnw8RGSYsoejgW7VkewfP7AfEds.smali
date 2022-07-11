.class public final synthetic Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/-$$Lambda$LoyaltyMenuItemsUC$nnw8RGSYsoejgW7VkewfP7AfEds;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyMenuItemsUC;->lambda$nnw8RGSYsoejgW7VkewfP7AfEds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
