.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;
.super Ljava/lang/Object;
.source "WithdrawalTicketFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalTicketFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,344:1\n10#2,5:345\n*S KotlinDebug\n*F\n+ 1 WithdrawalTicketFragment.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion\n*L\n64#1:345,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;",
        "",
        "()V",
        "instantiate",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;",
        "payload",
        "Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;",
        "feature-withdrawaltickets-impl-fon_release"
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;

    invoke-direct {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 345
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 346
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 349
    check-cast v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketFragment;

    return-object v1
.end method
