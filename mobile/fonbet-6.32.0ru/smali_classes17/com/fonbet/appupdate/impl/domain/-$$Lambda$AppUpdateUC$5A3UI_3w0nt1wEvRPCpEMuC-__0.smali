.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/String;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;->f$2:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;->f$2:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    invoke-static {v0, v1, v2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$5A3UI_3w0nt1wEvRPCpEMuC-__0(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/String;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    return-void
.end method
