.class public final synthetic Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$IBGBVOqEJxZ3gMZuFBK93gbQGdo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;

.field public final synthetic f$1:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$IBGBVOqEJxZ3gMZuFBK93gbQGdo;->f$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$IBGBVOqEJxZ3gMZuFBK93gbQGdo;->f$1:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$IBGBVOqEJxZ3gMZuFBK93gbQGdo;->f$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;

    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$IBGBVOqEJxZ3gMZuFBK93gbQGdo;->f$1:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->lambda$IBGBVOqEJxZ3gMZuFBK93gbQGdo(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Landroid/view/View;)V

    return-void
.end method
