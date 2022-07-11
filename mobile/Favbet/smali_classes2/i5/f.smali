.class public final synthetic Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/f;->a:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li5/f;->a:Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->h(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V

    return-void
.end method
