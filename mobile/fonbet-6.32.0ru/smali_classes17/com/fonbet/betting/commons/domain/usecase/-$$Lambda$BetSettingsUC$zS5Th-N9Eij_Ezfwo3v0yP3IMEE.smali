.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$zS5Th-N9Eij_Ezfwo3v0yP3IMEE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$zS5Th-N9Eij_Ezfwo3v0yP3IMEE;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSettingsUC$zS5Th-N9Eij_Ezfwo3v0yP3IMEE;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;->lambda$zS5Th-N9Eij_Ezfwo3v0yP3IMEE(Lcom/fonbet/betting/commons/domain/usecase/BetSettingsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
