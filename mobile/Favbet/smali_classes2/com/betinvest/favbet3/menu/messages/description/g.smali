.class public final synthetic Lcom/betinvest/favbet3/menu/messages/description/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/g;->a:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/g;->a:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;->C(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragment;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    return-void
.end method
