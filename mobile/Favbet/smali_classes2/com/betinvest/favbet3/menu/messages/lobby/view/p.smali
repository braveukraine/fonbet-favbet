.class public final synthetic Lcom/betinvest/favbet3/menu/messages/lobby/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/p;->a:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/p;->a:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->j(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
