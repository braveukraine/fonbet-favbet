.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$1$1;
.super Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;
.source "DepositFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$1$1",
        "Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;",
        "supportsPredictiveItemAnimations",
        "",
        "feature-payments-impl-fon_release"
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "requireContext()"

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x42700000    # 60.0f

    .line 172
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;IZF)V

    return-void
.end method


# virtual methods
.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
