.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;->c:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/x;->c:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->i(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method
