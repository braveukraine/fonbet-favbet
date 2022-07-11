.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$d_KzkBSmGpR1gAk7AgjagthA3Mc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$d_KzkBSmGpR1gAk7AgjagthA3Mc;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$d_KzkBSmGpR1gAk7AgjagthA3Mc;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-static {v0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$d_KzkBSmGpR1gAk7AgjagthA3Mc(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    move-result-object p1

    return-object p1
.end method
