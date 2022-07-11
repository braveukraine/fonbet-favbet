.class public final synthetic Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$pe7mLNURBLzrGk2366r8xYatq9Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$pe7mLNURBLzrGk2366r8xYatq9Y;->f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$pe7mLNURBLzrGk2366r8xYatq9Y;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$pe7mLNURBLzrGk2366r8xYatq9Y;->f$0:Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/network/-$$Lambda$CardsSettingsDataSource$pe7mLNURBLzrGk2366r8xYatq9Y;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;->lambda$pe7mLNURBLzrGk2366r8xYatq9Y(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
