.class public final synthetic Lcom/betinvest/favbet3/menu/login/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/LoginController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/l;->a:Lcom/betinvest/favbet3/menu/login/LoginController;

    return-void
.end method


# virtual methods
.method public final listenPasswordChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/l;->a:Lcom/betinvest/favbet3/menu/login/LoginController;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->p(Lcom/betinvest/favbet3/menu/login/LoginController;Ljava/lang/String;)V

    return-void
.end method
