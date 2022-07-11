.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/a;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/a;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailController;->openOperatorCodesDialog(Landroid/view/View;)V

    return-void
.end method
