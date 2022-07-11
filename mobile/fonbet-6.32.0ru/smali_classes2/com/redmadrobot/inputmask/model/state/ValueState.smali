.class public final Lcom/redmadrobot/inputmask/model/state/ValueState;
.super Lcom/redmadrobot/inputmask/model/State;
.source "ValueState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueState.kt\ncom/redmadrobot/inputmask/model/state/ValueState\n*L\n1#1,100:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0001H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/state/ValueState;",
        "Lcom/redmadrobot/inputmask/model/State;",
        "inheritedType",
        "Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;",
        "(Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V",
        "child",
        "type",
        "(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V",
        "isElliptical",
        "",
        "()Z",
        "getType",
        "()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;",
        "accept",
        "Lcom/redmadrobot/inputmask/model/Next;",
        "character",
        "",
        "accepts",
        "nextState",
        "toString",
        "",
        "StateType",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/redmadrobot/inputmask/model/State;-><init>(Lcom/redmadrobot/inputmask/model/State;)V

    .line 48
    iput-object p2, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    return-void
.end method

.method public constructor <init>(Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V
    .locals 1

    const-string v0, "inheritedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/redmadrobot/inputmask/model/State;-><init>(Lcom/redmadrobot/inputmask/model/State;)V

    .line 44
    new-instance v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    invoke-direct {v0, p1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;-><init>(Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    iput-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    return-void
.end method

.method private final accepts(C)Z
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 53
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;->getInheritedType()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    goto :goto_0

    .line 59
    :cond_4
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;->getInheritedType()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    move-result-object v0

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->getCharacterSet()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 63
    :cond_6
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->getCharacterSet()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    :cond_7
    :goto_0
    return v2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public accept(C)Lcom/redmadrobot/inputmask/model/Next;
    .locals 4

    .line 68
    invoke-direct {p0, p1}, Lcom/redmadrobot/inputmask/model/state/ValueState;->accepts(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    new-instance v0, Lcom/redmadrobot/inputmask/model/Next;

    .line 71
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->nextState()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    .line 72
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 70
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/redmadrobot/inputmask/model/Next;-><init>(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object v0
.end method

.method public final getType()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    return-object v0
.end method

.method public final isElliptical()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 80
    instance-of v0, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    return v0
.end method

.method public nextState()Lcom/redmadrobot/inputmask/model/State;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 85
    instance-of v0, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/redmadrobot/inputmask/model/State;

    goto :goto_0

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/redmadrobot/inputmask/model/State;->nextState()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 91
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;

    const-string v2, "null"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[A] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 92
    :cond_1
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[0] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 93
    :cond_3
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[_] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 94
    :cond_5
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u2026] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 95
    :cond_7
    instance-of v0, v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/state/ValueState;->type:Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    check-cast v1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->getCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
