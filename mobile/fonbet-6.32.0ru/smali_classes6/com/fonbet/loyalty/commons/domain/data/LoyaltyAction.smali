.class public Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;
.super Ljava/lang/Object;
.source "LoyaltyAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction$Leave;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;",
        "",
        "commandName",
        "",
        "commandParams",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getCommandName",
        "()Ljava/lang/String;",
        "getCommandParams",
        "()Ljava/lang/Object;",
        "Leave",
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
.field private final commandName:Ljava/lang/String;

.field private final commandParams:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "commandName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;->commandName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;->commandParams:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCommandName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommandParams()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;->commandParams:Ljava/lang/Object;

    return-object v0
.end method
