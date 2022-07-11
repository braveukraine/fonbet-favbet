.class public final synthetic Lcom/betinvest/android/informationmenu/repository/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

.field public final synthetic b:Lsg/j;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lsg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/network/b;->a:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    iput-object p2, p0, Lcom/betinvest/android/informationmenu/repository/network/b;->b:Lsg/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/network/b;->a:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    iget-object v1, p0, Lcom/betinvest/android/informationmenu/repository/network/b;->b:Lsg/j;

    check-cast p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->b(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lsg/j;Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)V

    return-void
.end method
