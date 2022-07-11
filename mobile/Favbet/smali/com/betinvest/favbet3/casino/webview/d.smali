.class public final synthetic Lcom/betinvest/favbet3/casino/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/d;->a:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/d;->a:Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragment;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    return-void
.end method
