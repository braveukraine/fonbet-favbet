.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/d;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/d;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->C(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method
