.class public final synthetic Lcom/betinvest/favbet3/forgot_password/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/c0;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/c0;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;

    check-cast p1, Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->H(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V

    return-void
.end method
