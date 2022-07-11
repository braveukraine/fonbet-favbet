.class public final Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;
.super Ljava/lang/Object;
.source "DepositLimitShortDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
        "",
        "kind",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;",
        "limit",
        "",
        "(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Ljava/lang/Double;)V",
        "",
        "getKind",
        "()Ljava/lang/String;",
        "getLimit",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "feature-responsiblegaming-commons_release"
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
.field private final kind:Ljava/lang/String;

.field private final limit:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;->limit:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitKind;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;->kind:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Double;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;->limit:Ljava/lang/Double;

    return-object v0
.end method
