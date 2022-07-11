.class final Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment$createProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordChangeOrchestratorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;->createProcess(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$CreateProcessViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment$createProcess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment$createProcess$1;

    invoke-direct {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment$createProcess$1;-><init>()V

    sput-object v0, Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment$createProcess$1;->INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment$createProcess$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "*>;"
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;->Companion:Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment$Companion;

    .line 188
    new-instance v1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;

    invoke-direct {v1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;-><init>()V

    .line 187
    invoke-virtual {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment$Companion;->instantiate(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeCreateProcessPayload;)Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment$createProcess$1;->invoke()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    return-object v0
.end method
