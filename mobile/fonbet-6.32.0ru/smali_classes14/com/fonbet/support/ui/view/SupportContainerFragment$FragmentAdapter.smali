.class final Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SupportContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/support/ui/view/SupportContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0014\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "resources",
        "Landroid/content/res/Resources;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)V",
        "pages",
        "",
        "Lcom/fonbet/support/ui/model/SupportUiState$Page;",
        "getPages",
        "()Ljava/util/List;",
        "setPages",
        "(Ljava/util/List;)V",
        "getCount",
        "",
        "getItem",
        "position",
        "getPageTitle",
        "",
        "updatePages",
        "",
        "newPages",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/support/ui/model/SupportUiState$Page;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 162
    iput-object p1, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->resources:Landroid/content/res/Resources;

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    .line 178
    sget-object v0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->Companion:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;

    new-instance v0, Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;->instantiate(Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;)Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 179
    :cond_0
    sget-object v0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;->Companion:Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$Companion;

    new-instance v0, Lcom/fonbet/core/commons/payload/TicketsPayload;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/TicketsPayload;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment$Companion;->instantiate(Lcom/fonbet/core/commons/payload/TicketsPayload;)Lcom/fonbet/tickets/impl/fon/ui/view/TicketsFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->Companion:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$Companion;

    new-instance v0, Lcom/fonbet/feature/contacts/api/ui/data/ContactsPayload;

    invoke-direct {v0}, Lcom/fonbet/feature/contacts/api/ui/data/ContactsPayload;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$Companion;->instantiate(Lcom/fonbet/feature/contacts/api/ui/data/ContactsPayload;)Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    .line 186
    sget-object v0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120034

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f120501

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1204d6

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 188
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/support/ui/model/SupportUiState$Page;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final setPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/support/ui/model/SupportUiState$Page;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->pages:Ljava/util/List;

    return-void
.end method

.method public final updatePages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/support/ui/model/SupportUiState$Page;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->pages:Ljava/util/List;

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/support/ui/view/SupportContainerFragment$FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method
