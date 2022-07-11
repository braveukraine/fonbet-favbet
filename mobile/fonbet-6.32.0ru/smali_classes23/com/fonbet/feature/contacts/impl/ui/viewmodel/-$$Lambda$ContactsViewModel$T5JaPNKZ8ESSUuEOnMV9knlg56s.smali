.class public final synthetic Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$T5JaPNKZ8ESSUuEOnMV9knlg56s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$T5JaPNKZ8ESSUuEOnMV9knlg56s;->f$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$T5JaPNKZ8ESSUuEOnMV9knlg56s;->f$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->lambda$T5JaPNKZ8ESSUuEOnMV9knlg56s(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
