.class public final synthetic Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$VITXV6SSiDJlKeLgl-j6H5v3JUM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$VITXV6SSiDJlKeLgl-j6H5v3JUM;->f$0:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$VITXV6SSiDJlKeLgl-j6H5v3JUM;->f$0:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->lambda$VITXV6SSiDJlKeLgl-j6H5v3JUM(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
