.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

.field public final synthetic f$1:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;->f$1:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iput p3, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;->f$1:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget v2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$C1dD1m8VdUNY2XRx-RBBB3z80zI;->f$2:I

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->lambda$C1dD1m8VdUNY2XRx-RBBB3z80zI(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
