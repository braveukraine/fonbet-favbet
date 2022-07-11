.class public final synthetic Lcom/betinvest/favbet3/repository/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/p0;->a:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/p0;->a:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    check-cast p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->c(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V

    return-void
.end method
