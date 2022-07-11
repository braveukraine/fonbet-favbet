.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;->g(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viemodel/ChangePasswordViewModel;Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;)V

    return-void
.end method
