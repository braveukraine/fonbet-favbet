.class public final Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment;
.super Lcom/fonbet/history/impl/ui/view/Hilt_FullCouponHistoryFragment;
.source "FullCouponHistoryFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
        "Lcom/fonbet/history/impl/ui/viewmodel/IFullCouponHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullCouponHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullCouponHistoryFragment.kt\ncom/fonbet/history/impl/ui/view/FullCouponHistoryFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n*L\n1#1,26:1\n20#2,4:27\n*S KotlinDebug\n*F\n+ 1 FullCouponHistoryFragment.kt\ncom/fonbet/history/impl/ui/view/FullCouponHistoryFragment\n*L\n19#1:27,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment;",
        "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;",
        "Lcom/fonbet/history/impl/ui/viewmodel/IFullCouponHistoryViewModel;",
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
.field public static final Companion:Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment$Companion;


# instance fields
.field private final payload$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment;->Companion:Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/fonbet/history/impl/ui/view/Hilt_FullCouponHistoryFragment;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    new-instance v1, Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/FullCouponHistoryFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    return-object v0
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
