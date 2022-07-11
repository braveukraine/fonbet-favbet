.class public Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATUS_EDIT_TEXT:Ljava/lang/String; = "edit_text_status"

.field private static final STATUS_LAYOUT:Ljava/lang/String; = "layout_status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    return-void
.end method

.method public static bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    return-void
.end method
