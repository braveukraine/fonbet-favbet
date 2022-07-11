.class public Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;
    }
.end annotation


# instance fields
.field private final passwordChangeListener:Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;->passwordChangeListener:Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;

    .line 3
    invoke-static {p1}, Lvf/a;->a(Landroid/widget/TextView;)Lsf/a;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    new-instance p2, Lo2/a;

    invoke-direct {p2, p0}, Lo2/a;-><init>(Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;)V

    .line 6
    invoke-virtual {p1, p2}, Lsg/i;->N(Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;->lambda$new$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;->passwordChangeListener:Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;->listenPasswordChange(Ljava/lang/String;)V

    return-void
.end method
