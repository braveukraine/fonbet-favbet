.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;->INSTANCE:Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$E__NLZwHVkYMdSNAX9THH1K7ac4;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->lambda$E__NLZwHVkYMdSNAX9THH1K7ac4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
