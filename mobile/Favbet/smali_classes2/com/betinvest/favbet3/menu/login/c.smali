.class public final synthetic Lcom/betinvest/favbet3/menu/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/LoginController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/c;->a:Lcom/betinvest/favbet3/menu/login/LoginController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/c;->a:Lcom/betinvest/favbet3/menu/login/LoginController;

    check-cast p1, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->r(Lcom/betinvest/favbet3/menu/login/LoginController;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    return-void
.end method
