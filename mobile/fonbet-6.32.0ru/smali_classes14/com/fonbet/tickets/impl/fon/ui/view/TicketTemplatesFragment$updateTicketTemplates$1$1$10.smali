.class final synthetic Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$10;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TicketTemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    const/4 v1, 0x1

    const-string v4, "removeFile"

    const-string v5, "removeFile(Ljava/io/File;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$10;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketTemplatesFragment$updateTicketTemplates$1$1$10;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;->removeFile(Ljava/io/File;)V

    return-void
.end method
