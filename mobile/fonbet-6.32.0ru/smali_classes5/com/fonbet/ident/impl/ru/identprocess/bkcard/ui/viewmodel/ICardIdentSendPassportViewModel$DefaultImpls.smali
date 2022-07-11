.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel$DefaultImpls;
.super Ljava/lang/Object;
.source "CardIdentSendPassportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
