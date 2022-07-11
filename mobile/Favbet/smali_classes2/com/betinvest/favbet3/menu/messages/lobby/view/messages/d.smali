.class public final synthetic Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;

.field public final synthetic b:Lcom/betinvest/android/core/binding/ViewActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/d;->a:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/d;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/d;->a:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/d;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;->a(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V

    return-void
.end method
