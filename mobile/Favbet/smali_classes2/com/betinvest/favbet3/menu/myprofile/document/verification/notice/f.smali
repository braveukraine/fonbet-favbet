.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/f;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/f;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->g(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V

    return-void
.end method
