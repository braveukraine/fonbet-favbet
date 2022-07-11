.class public final Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;
.super Ljava/lang/Object;
.source "progress_view_info.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;",
        "",
        "promoId",
        "",
        "sysId",
        "",
        "lang",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLang",
        "()Ljava/lang/String;",
        "getPromoId",
        "getSysId",
        "()I",
        "feature-loyalty-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lang:Ljava/lang/String;

.field private final promoId:Ljava/lang/String;

.field private final sysId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;->promoId:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;->sysId:I

    .line 9
    iput-object p3, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;->sysId:I

    return v0
.end method
