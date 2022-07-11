.class public final synthetic Lcom/betinvest/favbet3/forgot_password/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/t;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;

    return-void
.end method


# virtual methods
.method public final listenPasswordChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/t;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->E(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Ljava/lang/String;)V

    return-void
.end method
