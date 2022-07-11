.class public final synthetic Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateMainViewDelegate$s5WgWdSGMaROtcXQTdtmtD4zk4g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateMainViewDelegate$s5WgWdSGMaROtcXQTdtmtD4zk4g;->f$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateMainViewDelegate$s5WgWdSGMaROtcXQTdtmtD4zk4g;->f$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;

    check-cast p1, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;

    invoke-static {v0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->lambda$s5WgWdSGMaROtcXQTdtmtD4zk4g(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;)V

    return-void
.end method
