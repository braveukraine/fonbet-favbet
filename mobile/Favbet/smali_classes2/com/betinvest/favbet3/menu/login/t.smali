.class public final synthetic Lcom/betinvest/favbet3/menu/login/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/LoginController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/t;->a:Lcom/betinvest/favbet3/menu/login/LoginController;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/t;->a:Lcom/betinvest/favbet3/menu/login/LoginController;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->b(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
