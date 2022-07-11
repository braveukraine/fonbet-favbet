.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;

.field public final synthetic c:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

    iput-object p2, p0, Lz5/b;->b:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;

    iput-object p3, p0, Lz5/b;->c:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

    iget-object v1, p0, Lz5/b;->b:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;

    iget-object v2, p0, Lz5/b;->c:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->b(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V

    return-void
.end method
