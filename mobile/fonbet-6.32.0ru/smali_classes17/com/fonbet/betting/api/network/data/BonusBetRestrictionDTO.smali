.class public final Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;
.super Ljava/lang/Object;
.source "BonusBetRestrictionDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;",
        "",
        "id",
        "",
        "isAccepted",
        "",
        "description",
        "",
        "action",
        "actionText",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getActionText",
        "getDescription",
        "getId",
        "()I",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "feature-betting-api_release"
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
.field public static final ACTION_DEPOSIT:Ljava/lang/String; = "ActionDeposit"

.field public static final ACTION_IDENT:Ljava/lang/String; = "ActionIdentification"

.field public static final Companion:Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO$Companion;


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionText:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:I

.field private final isAccepted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accepted"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->Companion:Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO$Companion;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->id:I

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->isAccepted:Z

    .line 8
    iput-object p3, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->description:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->action:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->actionText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    .line 25
    iget v2, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->id:I

    iget v3, p1, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->isAccepted:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->isAccepted:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    iget v1, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->isAccepted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAccepted()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->isAccepted:Z

    return v0
.end method
