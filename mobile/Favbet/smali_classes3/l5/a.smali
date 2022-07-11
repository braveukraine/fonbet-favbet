.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll5/a;->a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->h(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V

    return-void
.end method
