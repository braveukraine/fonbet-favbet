.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/c;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/c;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->I(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    return-void
.end method
