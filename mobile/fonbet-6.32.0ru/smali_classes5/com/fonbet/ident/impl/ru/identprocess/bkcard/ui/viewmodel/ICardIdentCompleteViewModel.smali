.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;
.super Ljava/lang/Object;
.source "CardIdentCompleteViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/IBaseCardIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/IBaseCardIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCompleteViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/IBaseCardIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CompleteViewState;",
        "acknowledgeCompletion",
        "",
        "dismissCompletion",
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


# virtual methods
.method public abstract acknowledgeCompletion()V
.end method

.method public abstract dismissCompletion()V
.end method
