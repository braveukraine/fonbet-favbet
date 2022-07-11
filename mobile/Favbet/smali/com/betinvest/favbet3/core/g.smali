.class public final synthetic Lcom/betinvest/favbet3/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/core/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/core/g;->a:Lcom/betinvest/favbet3/core/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/core/g;->a:Lcom/betinvest/favbet3/core/BaseFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onToolbarViewAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V

    return-void
.end method
