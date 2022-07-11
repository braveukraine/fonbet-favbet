.class public final Lcom/redmadrobot/inputmask/helper/Compiler;
.super Ljava/lang/Object;
.source "Compiler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompiler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compiler.kt\ncom/redmadrobot/inputmask/helper/Compiler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1574#2,2:322\n*E\n*S KotlinDebug\n*F\n+ 1 Compiler.kt\ncom/redmadrobot/inputmask/helper/Compiler\n*L\n311#1,2:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ/\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0017\u0010\u0013\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/Compiler;",
        "",
        "customNotations",
        "",
        "Lcom/redmadrobot/inputmask/model/Notation;",
        "(Ljava/util/List;)V",
        "compile",
        "Lcom/redmadrobot/inputmask/model/State;",
        "formatString",
        "",
        "valuable",
        "",
        "fixed",
        "lastCharacter",
        "",
        "(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;",
        "compileWithCustomNotations",
        "char",
        "string",
        "determineInheritedType",
        "Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;",
        "(Ljava/lang/Character;)Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;",
        "determineTypeWithCustomNotations",
        "FormatError",
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
.field private final customNotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customNotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/helper/Compiler;->customNotations:Ljava/util/List;

    return-void
.end method

.method private final compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;
    .locals 5

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 103
    new-instance p1, Lcom/redmadrobot/inputmask/model/state/EOLState;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/model/state/EOLState;-><init>()V

    check-cast p1, Lcom/redmadrobot/inputmask/model/State;

    return-object p1

    .line 106
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x7b

    const/16 v4, 0x5c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-nez p4, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v4, v1, :cond_9

    .line 134
    :goto_1
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-nez p4, :cond_3

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v4, v1, :cond_9

    .line 156
    :goto_2
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-nez p4, :cond_4

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v4, v1, :cond_9

    .line 112
    :goto_3
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 111
    invoke-direct {p0, p1, v3, v2, p2}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p4, :cond_6

    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v4, v1, :cond_9

    .line 145
    :goto_4
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 144
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez p4, :cond_8

    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v4, v1, :cond_9

    .line 123
    :goto_5
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 122
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    if-eqz p2, :cond_11

    const/16 p2, 0x2d

    if-eq v0, p2, :cond_10

    const/16 p2, 0x30

    if-eq v0, p2, :cond_f

    const/16 p2, 0x39

    if-eq v0, p2, :cond_e

    const/16 p2, 0x41

    if-eq v0, p2, :cond_d

    const/16 p2, 0x5f

    if-eq v0, p2, :cond_c

    const/16 p2, 0x61

    if-eq v0, p2, :cond_b

    const/16 p2, 0x2026

    if-eq v0, p2, :cond_a

    .line 243
    invoke-direct {p0, v0, p1}, Lcom/redmadrobot/inputmask/helper/Compiler;->compileWithCustomNotations(CLjava/lang/String;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    return-object p1

    .line 204
    :cond_a
    new-instance p1, Lcom/redmadrobot/inputmask/model/state/ValueState;

    invoke-direct {p0, p4}, Lcom/redmadrobot/inputmask/helper/Compiler;->determineInheritedType(Ljava/lang/Character;)Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/redmadrobot/inputmask/model/state/ValueState;-><init>(Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V

    check-cast p1, Lcom/redmadrobot/inputmask/model/State;

    return-object p1

    .line 220
    :cond_b
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    .line 222
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 221
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    .line 227
    new-instance p3, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Literal;

    invoke-direct {p3}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Literal;-><init>()V

    check-cast p3, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    .line 220
    invoke-direct {p2, p1, p3}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    .line 192
    :cond_c
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/ValueState;

    .line 194
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 193
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    .line 199
    new-instance p3, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    invoke-direct {p3}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;-><init>()V

    check-cast p3, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 192
    invoke-direct {p2, p1, p3}, Lcom/redmadrobot/inputmask/model/state/ValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    .line 180
    :cond_d
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/ValueState;

    .line 182
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 181
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    .line 187
    new-instance p3, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;

    invoke-direct {p3}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;-><init>()V

    check-cast p3, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 180
    invoke-direct {p2, p1, p3}, Lcom/redmadrobot/inputmask/model/state/ValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    .line 208
    :cond_e
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    .line 210
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 209
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    .line 215
    new-instance p3, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Numeric;

    invoke-direct {p3}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Numeric;-><init>()V

    check-cast p3, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    .line 208
    invoke-direct {p2, p1, p3}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    .line 168
    :cond_f
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/ValueState;

    .line 170
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 169
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    .line 175
    new-instance p3, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;

    invoke-direct {p3}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;-><init>()V

    check-cast p3, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 168
    invoke-direct {p2, p1, p3}, Lcom/redmadrobot/inputmask/model/state/ValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    .line 232
    :cond_10
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    .line 234
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 233
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    .line 239
    new-instance p3, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$AlphaNumeric;

    invoke-direct {p3}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$AlphaNumeric;-><init>()V

    check-cast p3, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    .line 232
    invoke-direct {p2, p1, p3}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    :cond_11
    if-eqz p3, :cond_12

    .line 248
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/FixedState;

    .line 250
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 249
    invoke-direct {p0, p1, v2, v3, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    .line 248
    invoke-direct {p2, p1, v0}, Lcom/redmadrobot/inputmask/model/state/FixedState;-><init>(Lcom/redmadrobot/inputmask/model/State;C)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    .line 259
    :cond_12
    new-instance p2, Lcom/redmadrobot/inputmask/model/state/FreeState;

    .line 261
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    .line 260
    :try_start_0
    invoke-direct {p0, p1, v2, v2, p3}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-direct {p2, p1, v0}, Lcom/redmadrobot/inputmask/model/state/FreeState;-><init>(Lcom/redmadrobot/inputmask/model/State;C)V

    check-cast p2, Lcom/redmadrobot/inputmask/model/State;

    return-object p2

    :catchall_0
    move-exception p1

    .line 260
    throw p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final compileWithCustomNotations(CLjava/lang/String;)Lcom/redmadrobot/inputmask/model/State;
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Compiler;->customNotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/redmadrobot/inputmask/model/Notation;

    .line 283
    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/Notation;->getCharacter()C

    move-result v2

    if-ne v2, p1, :cond_0

    .line 284
    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/Notation;->isOptional()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;

    .line 287
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 290
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 286
    invoke-direct {p0, p2, v3, v2, v4}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p2

    .line 292
    new-instance v2, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/Notation;->getCharacterSet()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType$Custom;-><init>(CLjava/lang/String;)V

    check-cast v2, Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;

    .line 285
    invoke-direct {v0, p2, v2}, Lcom/redmadrobot/inputmask/model/state/OptionalValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;)V

    check-cast v0, Lcom/redmadrobot/inputmask/model/State;

    goto :goto_0

    .line 295
    :cond_1
    new-instance v0, Lcom/redmadrobot/inputmask/model/state/ValueState;

    .line 297
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 296
    invoke-direct {p0, p2, v3, v2, v4}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p2

    .line 302
    new-instance v2, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/Notation;->getCharacterSet()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;-><init>(CLjava/lang/String;)V

    check-cast v2, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    .line 295
    invoke-direct {v0, p2, v2}, Lcom/redmadrobot/inputmask/model/state/ValueState;-><init>(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;)V

    check-cast v0, Lcom/redmadrobot/inputmask/model/State;

    :goto_0
    return-object v0

    .line 307
    :cond_2
    new-instance p1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final determineInheritedType(Ljava/lang/Character;)Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_3

    :goto_1
    new-instance p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Numeric;-><init>()V

    check-cast p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    goto/16 :goto_b

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_7

    :goto_4
    new-instance p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Literal;-><init>()V

    check-cast p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    goto :goto_b

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_b

    :goto_7
    new-instance p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;-><init>()V

    check-cast p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    goto :goto_b

    :cond_b
    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    .line 275
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x2026

    if-ne v0, v1, :cond_d

    new-instance p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;-><init>()V

    check-cast p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    goto :goto_b

    :cond_d
    :goto_9
    if-nez p1, :cond_e

    goto :goto_a

    .line 276
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    new-instance p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$AlphaNumeric;-><init>()V

    check-cast p1, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    goto :goto_b

    .line 277
    :cond_f
    :goto_a
    invoke-direct {p0, p1}, Lcom/redmadrobot/inputmask/helper/Compiler;->determineTypeWithCustomNotations(Ljava/lang/Character;)Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method private final determineTypeWithCustomNotations(Ljava/lang/Character;)Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/Compiler;->customNotations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/redmadrobot/inputmask/model/Notation;

    .line 312
    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/Notation;->getCharacter()C

    move-result v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 314
    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/Notation;->getCharacterSet()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-direct {v0, p1, v1}, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType$Custom;-><init>(CLjava/lang/String;)V

    check-cast v0, Lcom/redmadrobot/inputmask/model/state/ValueState$StateType;

    return-object v0

    .line 317
    :cond_2
    new-instance p1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final compile(Ljava/lang/String;)Lcom/redmadrobot/inputmask/model/State;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;
        }
    .end annotation

    const-string v0, "formatString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/redmadrobot/inputmask/helper/FormatSanitizer;

    invoke-direct {v0}, Lcom/redmadrobot/inputmask/helper/FormatSanitizer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/redmadrobot/inputmask/helper/FormatSanitizer;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/redmadrobot/inputmask/helper/Compiler;->compile(Ljava/lang/String;ZZLjava/lang/Character;)Lcom/redmadrobot/inputmask/model/State;

    move-result-object p1

    return-object p1
.end method
