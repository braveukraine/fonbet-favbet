.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/d;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lc6/d;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;->b(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;)V

    return-void
.end method
