.class public final synthetic Lcom/betinvest/favbet3/menu/login/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/y;->a:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/y;->a:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->l(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;)V

    return-void
.end method
