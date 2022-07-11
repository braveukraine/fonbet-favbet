.class public final Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;
.super Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;
.source "BetInputStateVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "action",
        "Lcom/fonbet/betting/api/domain/data/BetAction;",
        "buttonText",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "errorDescription",
        "(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getAction",
        "()Lcom/fonbet/betting/api/domain/data/BetAction;",
        "getButtonText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getErrorDescription",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final action:Lcom/fonbet/betting/api/domain/data/BetAction;

.field private final buttonText:Lcom/fonbet/core/commons/vo/StringVO;

.field private final errorDescription:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    .line 54
    iput-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    .line 55
    iput-object p3, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->copy(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/betting/api/domain/data/BetAction;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;-><init>(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/fonbet/betting/api/domain/data/BetAction;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    return-object v0
.end method

.method public final getButtonText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getErrorDescription()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionRequired(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->action:Lcom/fonbet/betting/api/domain/data/BetAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->buttonText:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;->errorDescription:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
