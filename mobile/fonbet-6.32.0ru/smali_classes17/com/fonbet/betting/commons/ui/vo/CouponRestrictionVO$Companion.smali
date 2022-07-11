.class public final Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO$Companion;
.super Ljava/lang/Object;
.source "CouponRestrictionVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;",
        "restriction",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        "isCouponMode",
        "",
        "feature-betting-commons_release"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;Z)Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;
    .locals 1

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Z)V

    return-object v0
.end method
