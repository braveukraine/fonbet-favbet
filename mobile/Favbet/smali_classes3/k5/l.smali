.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l;->a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk5/l;->a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;->M(Lcom/betinvest/favbet3/menu/myprofile/changepassword/ChangePasswordFragment;Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method
