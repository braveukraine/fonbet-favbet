.class public final Lcom/redmadrobot/inputmask/model/state/OptionalValueState;
.super Lcom/redmadrobot/inputmask/model/State;
.source "OptionalValueState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptionalValueState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionalValueState.kt\ncom/redmadrobot/inputmask/model/state/OptionalValueState\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/state/OptionalValueState;",
        "Lcom/redmadrobot/inputmask/model/State;",
        "child",
        "type",
        "Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;",
        "(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;)V",
        "getType",
        "()Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;",
        "accept",
        "Lcom/redmadrobot/inputmask/model/Next;",
        "character",
        "",
        "accepts",
        "",
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
.field private final type:Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/redmadrobot/inputmask/model/State;-><init>(Lcom/redmadrobot/inputmask/model/State;)V

    iput-object p2, p0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->type:Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    return-void
.end method

.method private final accepts(C)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->type:Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    .line 31
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Numeric;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Literal;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$AlphaNumeric;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;->getCharacterSet()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public accept(C)Lcom/redmadrobot/inputmask/model/Next;
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->accepts(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/redmadrobot/inputmask/model/Next;

    .line 41
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->nextState()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    .line 42
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/redmadrobot/inputmask/model/Next;-><init>(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/Character;ZLjava/lang/Character;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/redmadrobot/inputmask/model/Next;

    .line 48
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->nextState()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/redmadrobot/inputmask/model/Next;-><init>(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/Character;ZLjava/lang/Character;)V

    :goto_0
    return-object v0
.end method

.method public final getType()Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->type:Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->type:Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    .line 58
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Literal;

    const-string v2, "null"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[a] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 59
    :cond_1
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Numeric;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[9] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_3
    instance-of v1, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$AlphaNumeric;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[-] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 61
    :cond_5
    instance-of v0, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->type:Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    check-cast v1, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;->getCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
