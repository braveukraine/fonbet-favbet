.class public final synthetic Lcom/betinvest/android/informationmenu/repository/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/k;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

.field public final synthetic b:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/network/a;->a:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    iput-object p2, p0, Lcom/betinvest/android/informationmenu/repository/network/a;->b:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;

    return-void
.end method


# virtual methods
.method public final a(Lsg/j;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/network/a;->a:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    iget-object v1, p0, Lcom/betinvest/android/informationmenu/repository/network/a;->b:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->a(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;Lsg/j;)V

    return-void
.end method
