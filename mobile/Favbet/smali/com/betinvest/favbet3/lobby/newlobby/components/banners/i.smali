.class public final synthetic Lcom/betinvest/favbet3/lobby/newlobby/components/banners/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/i;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/i;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;->a(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentViewController;Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)V

    return-void
.end method
