.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;
.super Ljava/lang/Object;
.source "QiwiIdentOrchestratorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;",
        "",
        "()V",
        "KEY_PAYLOAD",
        "",
        "instantiate",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;",
        "feature-ident-impl-fon-ru_release"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;

    invoke-direct {v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;-><init>()V

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
