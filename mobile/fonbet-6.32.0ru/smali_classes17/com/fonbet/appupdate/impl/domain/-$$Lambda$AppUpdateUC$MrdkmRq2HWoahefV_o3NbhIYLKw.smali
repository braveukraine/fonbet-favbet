.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$MrdkmRq2HWoahefV_o3NbhIYLKw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$MrdkmRq2HWoahefV_o3NbhIYLKw;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$MrdkmRq2HWoahefV_o3NbhIYLKw;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    check-cast p1, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    invoke-static {v0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$MrdkmRq2HWoahefV_o3NbhIYLKw(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;)V

    return-void
.end method
