.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/r;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/r;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->m(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V

    return-void
.end method
