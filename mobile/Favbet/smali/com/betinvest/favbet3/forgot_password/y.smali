.class public final synthetic Lcom/betinvest/favbet3/forgot_password/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/y;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/y;->a:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {v0, p1, p2, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->L(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
