.class public final synthetic Lcom/betinvest/favbet3/menu/messages/lobby/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/j;->a:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/j;->a:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->C(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V

    return-void
.end method
