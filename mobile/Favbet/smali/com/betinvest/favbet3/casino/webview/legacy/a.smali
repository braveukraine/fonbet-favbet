.class public final synthetic Lcom/betinvest/favbet3/casino/webview/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

.field public final synthetic b:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/a;->a:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iput-object p2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/a;->b:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/a;->a:Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/a;->b:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/GameURL;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->a(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method
