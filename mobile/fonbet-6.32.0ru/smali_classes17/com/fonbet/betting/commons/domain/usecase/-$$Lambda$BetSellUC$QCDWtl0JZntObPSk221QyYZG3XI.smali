.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->lambda$QCDWtl0JZntObPSk221QyYZG3XI(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
