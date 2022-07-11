.class public final synthetic La6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    iput-object p2, p0, La6/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La6/j;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    iget-object v1, p0, La6/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->h(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method
