.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$uJMsX8aSpXQ7StnUYfbjBOo9zG8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$uJMsX8aSpXQ7StnUYfbjBOo9zG8;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iput-boolean p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$uJMsX8aSpXQ7StnUYfbjBOo9zG8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$uJMsX8aSpXQ7StnUYfbjBOo9zG8;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$uJMsX8aSpXQ7StnUYfbjBOo9zG8;->f$1:Z

    invoke-static {v0, v1}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$uJMsX8aSpXQ7StnUYfbjBOo9zG8(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
