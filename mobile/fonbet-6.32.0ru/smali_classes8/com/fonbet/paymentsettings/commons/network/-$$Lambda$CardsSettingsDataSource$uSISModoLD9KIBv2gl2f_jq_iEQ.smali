.class public final synthetic Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$4:I

    iput p6, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$5:I

    iput-boolean p7, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$6:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$4:I

    iget v5, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$5:I

    iget-boolean v6, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$uSISModoLD9KIBv2gl2f_jq_iEQ;->f$6:Z

    invoke-static/range {v0 .. v6}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->lambda$uSISModoLD9KIBv2gl2f_jq_iEQ(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
