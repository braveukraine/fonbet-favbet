.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$qW112QgxCOuk_j46GC9N09_wqK0;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$qW112QgxCOuk_j46GC9N09_wqK0(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
