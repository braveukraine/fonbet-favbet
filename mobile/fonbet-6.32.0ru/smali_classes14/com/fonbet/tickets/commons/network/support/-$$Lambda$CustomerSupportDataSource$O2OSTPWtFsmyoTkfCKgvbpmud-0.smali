.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$O2OSTPWtFsmyoTkfCKgvbpmud-0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$O2OSTPWtFsmyoTkfCKgvbpmud-0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$O2OSTPWtFsmyoTkfCKgvbpmud-0;->f$1:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$O2OSTPWtFsmyoTkfCKgvbpmud-0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$O2OSTPWtFsmyoTkfCKgvbpmud-0;->f$1:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$O2OSTPWtFsmyoTkfCKgvbpmud-0(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
