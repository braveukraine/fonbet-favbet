.class final synthetic Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
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
.method constructor <init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    const/4 v1, 0x1

    const-string v4, "onAttachmentOpenClickListener"

    const-string v5, "onAttachmentOpenClickListener(Ljava/io/File;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$5;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$updateItems$1$1$5;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->access$onAttachmentOpenClickListener(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Ljava/io/File;)V

    return-void
.end method
