.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;

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

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->lambda$co-Ld4HYwEa87ZETmhbb4A0sTvQ(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object p1

    return-object p1
.end method
