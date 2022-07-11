.class public final synthetic Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateDrawerVMDelegate$9ZRFB2ShVRuTLXv3O27_mtksYO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateDrawerVMDelegate$9ZRFB2ShVRuTLXv3O27_mtksYO0;->f$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateDrawerVMDelegate$9ZRFB2ShVRuTLXv3O27_mtksYO0;->f$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->lambda$9ZRFB2ShVRuTLXv3O27_mtksYO0(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
