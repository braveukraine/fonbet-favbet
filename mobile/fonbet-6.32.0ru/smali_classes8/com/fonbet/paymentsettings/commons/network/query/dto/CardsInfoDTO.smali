.class public final Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;
.super Ljava/lang/Object;
.source "CardsInfoDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;",
        "",
        "addAllowed",
        "",
        "reason",
        "",
        "reasonMessage",
        "maxCards",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;I)V",
        "getAddAllowed",
        "()Z",
        "getMaxCards",
        "()I",
        "getReason",
        "()Ljava/lang/String;",
        "getReasonMessage",
        "feature-paymentsettings-commons_release"
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
.field private final addAllowed:Z

.field private final maxCards:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_cards"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;

.field private final reasonMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->addAllowed:Z

    .line 7
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->reason:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->reasonMessage:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->maxCards:I

    return-void
.end method


# virtual methods
.method public final getAddAllowed()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->addAllowed:Z

    return v0
.end method

.method public final getMaxCards()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->maxCards:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->reasonMessage:Ljava/lang/String;

    return-object v0
.end method
