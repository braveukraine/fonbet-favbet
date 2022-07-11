.class public final synthetic Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$JwsF2Msmeura_B3eIahVyEkPX2k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$JwsF2Msmeura_B3eIahVyEkPX2k;->f$0:Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$JwsF2Msmeura_B3eIahVyEkPX2k;->f$0:Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->lambda$JwsF2Msmeura_B3eIahVyEkPX2k(Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
