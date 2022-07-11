.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$SVoi669XSENw9CD9THPJPhyV2oQ(Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;)Z

    move-result p1

    return p1
.end method
