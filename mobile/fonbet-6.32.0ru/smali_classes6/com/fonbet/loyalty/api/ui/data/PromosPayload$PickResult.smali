.class public final Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;
.super Ljava/lang/Object;
.source "PromosPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/api/ui/data/PromosPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;",
        "",
        "requestId",
        "",
        "promoId",
        "caption",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getPromoId",
        "getRequestId",
        "feature-loyalty-api_release"
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
.field private final caption:Ljava/lang/String;

.field private final promoId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->requestId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->promoId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->caption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;->requestId:Ljava/lang/String;

    return-object v0
.end method
