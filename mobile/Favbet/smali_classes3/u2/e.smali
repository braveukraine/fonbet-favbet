.class public final synthetic Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e;->a:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu2/e;->a:Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;

    check-cast p1, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->a(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;)V

    return-void
.end method
