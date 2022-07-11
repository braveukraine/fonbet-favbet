.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lf7/a;->a:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;->a(Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
