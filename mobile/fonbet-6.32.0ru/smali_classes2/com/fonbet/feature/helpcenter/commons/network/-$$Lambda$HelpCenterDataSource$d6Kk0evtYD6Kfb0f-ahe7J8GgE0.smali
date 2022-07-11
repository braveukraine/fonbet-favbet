.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$d6Kk0evtYD6Kfb0f-ahe7J8GgE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$d6Kk0evtYD6Kfb0f-ahe7J8GgE0;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/-$$Lambda$HelpCenterDataSource$d6Kk0evtYD6Kfb0f-ahe7J8GgE0;->f$0:Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;

    invoke-static {v0}, Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;->lambda$d6Kk0evtYD6Kfb0f-ahe7J8GgE0(Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
