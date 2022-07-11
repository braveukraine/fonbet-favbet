.class public final synthetic Lcom/betinvest/favbet3/forgot_password/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/m0;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/m0;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    check-cast p1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->h(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method
