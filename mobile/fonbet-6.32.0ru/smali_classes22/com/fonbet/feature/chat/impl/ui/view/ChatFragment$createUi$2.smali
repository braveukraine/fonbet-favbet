.class public final Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$2",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "feature-chat-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$2;->setStackFromEnd(Z)V

    return-void
.end method
