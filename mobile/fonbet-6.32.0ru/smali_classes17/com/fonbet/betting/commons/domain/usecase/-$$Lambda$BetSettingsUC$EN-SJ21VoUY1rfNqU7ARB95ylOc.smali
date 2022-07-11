.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iput p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;->f$1:I

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;->f$2:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;->f$1:I

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$EN-SJ21VoUY1rfNqU7ARB95ylOc;->f$2:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    check-cast p1, Lcom/fonbet/core/money/api/domain/Limits;

    check-cast p2, Lcom/fonbet/core/money/api/domain/Limits;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->lambda$EN-SJ21VoUY1rfNqU7ARB95ylOc(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;)Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object p1

    return-object p1
.end method
