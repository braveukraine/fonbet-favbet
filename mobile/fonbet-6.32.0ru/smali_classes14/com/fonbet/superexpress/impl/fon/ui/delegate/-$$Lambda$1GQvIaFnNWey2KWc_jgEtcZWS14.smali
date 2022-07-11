.class public final synthetic Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$1GQvIaFnNWey2KWc_jgEtcZWS14;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$1GQvIaFnNWey2KWc_jgEtcZWS14;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$1GQvIaFnNWey2KWc_jgEtcZWS14;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;)V

    return-void
.end method
