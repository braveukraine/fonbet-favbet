.class public final synthetic Lcom/betinvest/favbet3/menu/login/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/c0;->a:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/c0;->a:Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->updateIsShowCaptcha(Z)V

    return-void
.end method
