.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;
.super Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.source "IdentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IIdentPageViewModel;",
        ">",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;",
        "VM",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IIdentPageViewModel;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;",
        "()V",
        "cancelProcessDialogConfig",
        "Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;",
        "getCancelProcessDialogConfig",
        "()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;",
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


# instance fields
.field private final cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;-><init>()V

    .line 14
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    .line 15
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->ident_cancel_title:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 16
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->ident_cancel_text:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/ident/impl/ru/R$string;->action_cancel_ident:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 14
    invoke-direct {v0, v1, v2, v4}, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;->cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    return-void
.end method


# virtual methods
.method public final getCancelProcessDialogConfig()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/IdentPageFragment;->cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    return-object v0
.end method
