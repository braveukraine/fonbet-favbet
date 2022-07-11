.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$0xFz7D_e3ZZ4e6nINHlQdNR_SRM;
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

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$0xFz7D_e3ZZ4e6nINHlQdNR_SRM;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$0xFz7D_e3ZZ4e6nINHlQdNR_SRM;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$0xFz7D_e3ZZ4e6nINHlQdNR_SRM(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Landroid/database/Cursor;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
