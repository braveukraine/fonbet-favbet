.class public final Lcom/fonbet/restrictions/commons/util/LimitationsUtil;
.super Ljava/lang/Object;
.source "LimitationsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006J\u0016\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006J\u0016\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006J\u0016\u0010\n\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/util/LimitationsUtil;",
        "",
        "()V",
        "isLimitationShownForBetting",
        "",
        "limitation",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "isLimitationShownForDeposit",
        "isLimitationShownForWithdrawal",
        "isLimitationShownInBottomSticky",
        "isLimitationShownInDrawer",
        "feature-restrictions-commons-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v0}, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;-><init>()V

    sput-object v0, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLimitationShownForBetting(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "limitation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object v0

    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object p1

    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isLimitationShownForDeposit(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "limitation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object p1

    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isLimitationShownForWithdrawal(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "limitation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object p1

    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isLimitationShownInBottomSticky(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "limitation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object p1

    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLimitationShownInDrawer(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "limitation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-result-object p1

    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
