.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;->f$1:Ljava/io/File;

    iput p3, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;->f$1:Ljava/io/File;

    iget v2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$WGUSzki3wMICYzywquyIr9vpCnU(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/io/File;I)V

    return-void
.end method
