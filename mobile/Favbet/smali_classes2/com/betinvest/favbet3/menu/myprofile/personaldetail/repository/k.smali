.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/k;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/k;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->d(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;)V

    return-void
.end method
