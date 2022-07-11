.class public final Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;
.super Ljava/lang/Object;
.source "facilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;",
        "",
        "()V",
        "CLAIM_FORM",
        "",
        "CLAIM_LIMITS",
        "CLAIM_MAIN",
        "CLAIM_PERSONAL_LIMITS",
        "getClaims",
        "",
        "",
        "claimsMask",
        "feature-payments-commons_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClaims(Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;I)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;->getClaims(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getClaims(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-lez p1, :cond_3

    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_0

    const-string v1, "main"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_1

    const-string v1, "limits"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-lez v1, :cond_2

    const-string v1, "personalLimits"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    const-string p1, "form"

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_4
    :goto_0
    return-object v0
.end method
