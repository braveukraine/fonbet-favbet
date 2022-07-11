.class public final synthetic Lcom/betinvest/favbet3/expressday/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/g;->a:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/g;->a:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->E(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;)V

    return-void
.end method
