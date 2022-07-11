.class public final Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;
.super Ljava/lang/Object;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,523:1\n10#2,5:524\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion\n*L\n79#1:524,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;",
        "",
        "()V",
        "SCROLL_BOTTOM_UNTIL_VISIBLE",
        "",
        "instantiate",
        "Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;",
        "payload",
        "Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;",
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
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lcom/fonbet/feature/chat/api/ui/data/ChatPayload;)Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-direct {v1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 524
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 525
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 528
    check-cast v1, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    return-object v1
.end method
