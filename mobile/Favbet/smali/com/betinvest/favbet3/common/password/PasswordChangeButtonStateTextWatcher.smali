.class public Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;
    }
.end annotation


# instance fields
.field private final passwordChangeListener:Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;->passwordChangeListener:Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;->passwordChangeListener:Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;->listenPasswordChange(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
