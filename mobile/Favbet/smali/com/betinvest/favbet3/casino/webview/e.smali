.class public final synthetic Lcom/betinvest/favbet3/casino/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/e;->a:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/e;->a:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/GameURL;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;->g(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewViewModel;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method
