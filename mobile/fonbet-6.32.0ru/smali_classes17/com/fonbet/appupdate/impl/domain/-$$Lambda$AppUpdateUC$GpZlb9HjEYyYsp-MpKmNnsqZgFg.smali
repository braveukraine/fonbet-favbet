.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$GpZlb9HjEYyYsp-MpKmNnsqZgFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$GpZlb9HjEYyYsp-MpKmNnsqZgFg;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    iput-boolean p2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$GpZlb9HjEYyYsp-MpKmNnsqZgFg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$GpZlb9HjEYyYsp-MpKmNnsqZgFg;->f$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    iget-boolean v1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$GpZlb9HjEYyYsp-MpKmNnsqZgFg;->f$1:Z

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$GpZlb9HjEYyYsp-MpKmNnsqZgFg(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method
