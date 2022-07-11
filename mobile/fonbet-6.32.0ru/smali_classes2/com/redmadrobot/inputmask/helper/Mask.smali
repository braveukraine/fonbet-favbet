.class public Lcom/redmadrobot/inputmask/helper/Mask;
.super Ljava/lang/Object;
.source "Mask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redmadrobot/inputmask/helper/Mask$Result;,
        Lcom/redmadrobot/inputmask/helper/Mask$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u000eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/Mask;",
        "",
        "format",
        "",
        "(Ljava/lang/String;)V",
        "customNotations",
        "",
        "Lcom/redmadrobot/inputmask/model/Notation;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getCustomNotations",
        "()Ljava/util/List;",
        "initialState",
        "Lcom/redmadrobot/inputmask/model/State;",
        "acceptableTextLength",
        "",
        "acceptableValueLength",
        "appendPlaceholder",
        "state",
        "placeholder",
        "apply",
        "Lcom/redmadrobot/inputmask/helper/Mask$Result;",
        "text",
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "autocomplete",
        "",
        "makeIterator",
        "Lcom/redmadrobot/inputmask/helper/CaretStringIterator;",
        "noMandatoryCharactersLeftAfterState",
        "totalTextLength",
        "totalValueLength",
        "Factory",
        "Result",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Factory:Lcom/redmadrobot/inputmask/helper/Mask$Factory;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/redmadrobot/inputmask/helper/Mask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customNotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;"
        }
    .end annotation
.end field

.field private final initialState:Lcom/redmadrobot/inputmask/model/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/redmadrobot/inputmask/helper/Mask$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/redmadrobot/inputmask/helper/Mask$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/redmadrobot/inputmask/helper/Mask;->Factory:Lcom/redmadrobot/inputmask/helper/Mask$Factory;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/redmadrobot/inputmask/helper/Mask;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/redmadrobot/inputmask/helper/Mask;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customNotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/redmadrobot/inputmask/helper/Mask;->customNotations:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/redmadrobot/inputmask/helper/Compiler;

    invoke-direct {v0, p2}, Lcom/redmadrobot/inputmask/helper/Compiler;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    iput-object p1, p0, Lcom/redmadrobot/inputmask/helper/Mask;->initialState:Lcom/redmadrobot/inputmask/model/State;

    return-void
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/Map;
    .locals 1

    .line 23
    sget-object v0, Lcom/redmadrobot/inputmask/helper/Mask;->cache:Ljava/util/Map;

    return-object v0
.end method

.method private final appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    return-object p2

    .line 267
    :cond_0
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/EOLState;

    if-eqz v0, :cond_1

    return-object p2

    .line 271
    :cond_1
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/FixedState;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/redmadrobot/inputmask/model/state/FixedState;

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/state/FixedState;->getOwnCharacter()C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 275
    :cond_2
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/FreeState;

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/redmadrobot/inputmask/model/state/FreeState;

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/state/FreeState;->getOwnCharacter()C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 279
    :cond_3
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    const-string v1, "0"

    const-string v2, "a"

    const-string v3, "-"

    if-eqz v0, :cond_8

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getType()Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    move-result-object v4

    .line 281
    instance-of v5, v4, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$AlphaNumeric;

    if-eqz v5, :cond_4

    .line 282
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 285
    :cond_4
    instance-of v3, v4, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Literal;

    if-eqz v3, :cond_5

    .line 286
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 289
    :cond_5
    instance-of v2, v4, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Numeric;

    if-eqz v2, :cond_6

    .line 290
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 293
    :cond_6
    instance-of v1, v4, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;

    if-eqz v1, :cond_7

    .line 294
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;->getType()Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    move-result-object p2

    check-cast p2, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;

    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;->getCharacter()C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 299
    :cond_8
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/ValueState;

    if-eqz v0, :cond_e

    .line 300
    move-object v0, p1

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/ValueState;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getType()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    move-result-object v4

    .line 301
    instance-of v5, v4, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    if-eqz v5, :cond_9

    .line 302
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 305
    :cond_9
    instance-of v3, v4, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;

    if-eqz v3, :cond_a

    .line 306
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 309
    :cond_a
    instance-of v2, v4, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;

    if-eqz v2, :cond_b

    .line 310
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 313
    :cond_b
    instance-of v1, v4, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Ellipsis;

    if-eqz v1, :cond_c

    goto :goto_1

    .line 315
    :cond_c
    instance-of v1, v4, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    if-eqz v1, :cond_d

    .line 316
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/state/ValueState;->getType()Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    move-result-object p2

    check-cast p2, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;->getCharacter()C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private final noMandatoryCharactersLeftAfterState(Lcom/redmadrobot/inputmask/model/State;)Z
    .locals 1

    .line 325
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/EOLState;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/ValueState;

    if-eqz v0, :cond_1

    .line 328
    check-cast p1, Lcom/redmadrobot/inputmask/model/state/ValueState;

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/state/ValueState;->isElliptical()Z

    move-result p1

    return p1

    .line 329
    :cond_1
    instance-of v0, p1, Lcom/redmadrobot/inputmask/model/state/FixedState;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/State;->nextState()Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask;->noMandatoryCharactersLeftAfterState(Lcom/redmadrobot/inputmask/model/State;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final acceptableTextLength()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask;->initialState:Lcom/redmadrobot/inputmask/model/State;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 195
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/EOLState;

    if-nez v2, :cond_2

    .line 196
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/FixedState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/FreeState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/ValueState;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 199
    :cond_1
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final acceptableValueLength()I
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask;->initialState:Lcom/redmadrobot/inputmask/model/State;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 233
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/EOLState;

    if-nez v2, :cond_2

    .line 234
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/FixedState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/ValueState;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public apply(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask$Result;
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/Mask;->makeIterator(Lcom/redmadrobot/inputmask/model/CaretString;)Lcom/redmadrobot/inputmask/helper/CaretStringIterator;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/redmadrobot/inputmask/helper/Mask;->initialState:Lcom/redmadrobot/inputmask/model/State;

    .line 123
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->insertionAffectsCaret()Z

    move-result v3

    .line 124
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->deletionAffectsCaret()Z

    move-result v4

    .line 125
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->next()Ljava/lang/Character;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-eqz v5, :cond_6

    .line 128
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-virtual {v2, v10}, Lcom/redmadrobot/inputmask/model/State;->accept(C)Lcom/redmadrobot/inputmask/model/Next;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 130
    invoke-virtual {v10}, Lcom/redmadrobot/inputmask/model/Next;->getState()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v2

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/redmadrobot/inputmask/model/Next;->getInsert()Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v6

    :goto_1
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/redmadrobot/inputmask/model/Next;->getValue()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v6

    :goto_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-virtual {v10}, Lcom/redmadrobot/inputmask/model/Next;->getPass()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->insertionAffectsCaret()Z

    move-result v3

    .line 135
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->deletionAffectsCaret()Z

    move-result v4

    .line 136
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->next()Ljava/lang/Character;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    .line 139
    invoke-virtual {v10}, Lcom/redmadrobot/inputmask/model/Next;->getInsert()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 148
    :cond_4
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->insertionAffectsCaret()Z

    move-result v3

    .line 149
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->deletionAffectsCaret()Z

    move-result v4

    .line 150
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->next()Ljava/lang/Character;

    move-result-object v5

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    .line 156
    invoke-virtual {v2}, Lcom/redmadrobot/inputmask/model/State;->autocomplete()Lcom/redmadrobot/inputmask/model/Next;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/Next;->getState()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v2

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/Next;->getInsert()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/Next;->getValue()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/Next;->getInsert()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 165
    :cond_9
    new-instance p2, Lcom/redmadrobot/inputmask/helper/Mask$Result;

    .line 166
    new-instance v0, Lcom/redmadrobot/inputmask/model/CaretString;

    .line 169
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretGravity()Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    move-result-object p1

    .line 166
    invoke-direct {v0, v8, v1, p1}, Lcom/redmadrobot/inputmask/model/CaretString;-><init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V

    .line 173
    invoke-direct {p0, v2}, Lcom/redmadrobot/inputmask/helper/Mask;->noMandatoryCharactersLeftAfterState(Lcom/redmadrobot/inputmask/model/State;)Z

    move-result p1

    .line 165
    invoke-direct {p2, v0, v9, v7, p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;-><init>(Lcom/redmadrobot/inputmask/model/CaretString;Ljava/lang/String;IZ)V

    return-object p2
.end method

.method protected final getCustomNotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask;->customNotations:Ljava/util/List;

    return-object v0
.end method

.method public makeIterator(Lcom/redmadrobot/inputmask/model/CaretString;)Lcom/redmadrobot/inputmask/helper/CaretStringIterator;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;-><init>(Lcom/redmadrobot/inputmask/model/CaretString;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final placeholder()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask;->initialState:Lcom/redmadrobot/inputmask/model/State;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/redmadrobot/inputmask/helper/Mask;->appendPlaceholder(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalTextLength()I
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask;->initialState:Lcom/redmadrobot/inputmask/model/State;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 214
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/EOLState;

    if-nez v2, :cond_2

    .line 215
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/FixedState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/FreeState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/ValueState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final totalValueLength()I
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Mask;->initialState:Lcom/redmadrobot/inputmask/model/State;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 252
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/EOLState;

    if-nez v2, :cond_2

    .line 253
    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/FixedState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/ValueState;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 256
    :cond_1
    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/State;->getChild()Lcom/redmadrobot/inputmask/model/State;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method
