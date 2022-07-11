.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1$invoke$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 WithdrawalFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1\n*L\n1#1,320:1\n485#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 321
    instance-of v0, p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;->isInactive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    instance-of v0, p2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFacilityVO;->isInactive()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {p1, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
