.class public final Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment;
.super Lcom/fonbet/history/impl/ui/view/Hilt_SingleCouponHistoryFragment;
.source "SingleCouponHistoryFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
        "Lcom/fonbet/history/impl/ui/viewmodel/ISingleCouponHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleCouponHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleCouponHistoryFragment.kt\ncom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n*L\n1#1,34:1\n20#2,4:35\n*S KotlinDebug\n*F\n+ 1 SingleCouponHistoryFragment.kt\ncom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment\n*L\n27#1:35,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment;",
        "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;",
        "Lcom/fonbet/history/impl/ui/viewmodel/ISingleCouponHistoryViewModel;",
        "()V",
        "payload",
        "Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;",
        "getPayload",
        "()Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-history-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment$Companion;


# instance fields
.field private final payload$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment;->Companion:Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/fonbet/history/impl/ui/view/Hilt_SingleCouponHistoryFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    new-instance v1, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    return-object v0
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 30
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 31
    sget v0, Lcom/fonbet/history/impl/R$string;->section_bets_by_event:I

    invoke-virtual {p0, v0}, Lcom/fonbet/history/impl/ui/view/SingleCouponHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_bets_by_event)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
