.class public final synthetic Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$iggVRxRzKatIbXa9oEJFfzP5hN8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$iggVRxRzKatIbXa9oEJFfzP5hN8;->f$0:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$iggVRxRzKatIbXa9oEJFfzP5hN8;->f$0:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;

    check-cast p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->lambda$iggVRxRzKatIbXa9oEJFfzP5hN8(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;)V

    return-void
.end method
