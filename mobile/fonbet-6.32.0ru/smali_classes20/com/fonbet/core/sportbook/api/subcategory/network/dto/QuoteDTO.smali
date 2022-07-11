.class public final Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;
.super Ljava/lang/Object;
.source "QuoteDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 82\u00020\u0001:\u00018B\u00bf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001aJ\u0013\u00102\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u000104H\u0096\u0002J\u0010\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u0008J\u0008\u00107\u001a\u00020\u0003H\u0016R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010$R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\u0019\u0010%R\u0016\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010$R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010$R\u0016\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010$R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "name",
        "",
        "nameParametered",
        "isSubtitle",
        "",
        "quote",
        "subcategoryId",
        "value",
        "",
        "isBlocked",
        "isVariant",
        "isParamUpdated",
        "subName",
        "_cartQuoteName",
        "cartQuoteNameUf",
        "cartEventName",
        "cartEventNameUf",
        "cartEventNameParametered",
        "cartQuoteNameParametered",
        "param",
        "paramValue",
        "isFlexParam",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IDZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getCartEventNameParametered",
        "()Ljava/lang/String;",
        "getCartEventNameUf",
        "cartQuoteName",
        "getCartQuoteName",
        "getCartQuoteNameParametered",
        "getCartQuoteNameUf",
        "getId",
        "()I",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getName",
        "getNameParametered",
        "getParam",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuote",
        "getSubName",
        "getSubcategoryId",
        "getValue",
        "()D",
        "equals",
        "other",
        "",
        "getCartEventName",
        "raw",
        "hashCode",
        "Companion",
        "core-sportbook-api_release"
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
.field public static final Companion:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO$Companion;

.field public static final ID_PARENT:I = 0x0

.field public static final QUOTE_NAME_1:Ljava/lang/String; = "1"

.field public static final QUOTE_NAME_12:Ljava/lang/String; = "12"

.field public static final QUOTE_NAME_1X:Ljava/lang/String; = "1X"

.field public static final QUOTE_NAME_2:Ljava/lang/String; = "2"

.field public static final QUOTE_NAME_X:Ljava/lang/String; = "X"

.field public static final QUOTE_NAME_X2:Ljava/lang/String; = "X2"


# instance fields
.field private final _cartQuoteName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartQuoteName"
    .end annotation
.end field

.field private final cartEventName:Ljava/lang/String;

.field private final cartEventNameParametered:Ljava/lang/String;

.field private final cartEventNameUf:Ljava/lang/String;

.field private final cartQuoteNameParametered:Ljava/lang/String;

.field private final cartQuoteNameUf:Ljava/lang/String;

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factorId"
    .end annotation
.end field

.field private final isBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field private final isFlexParam:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexParam"
    .end annotation
.end field

.field private final isParamUpdated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paramUpdated"
    .end annotation
.end field

.field private final isSubtitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final isVariant:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final nameParametered:Ljava/lang/String;

.field private final param:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final paramValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pValue"
    .end annotation
.end field

.field private final quote:Ljava/lang/String;

.field private final subName:Ljava/lang/String;

.field private final subcategoryId:I

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->Companion:Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IDZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 7
    iput v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->id:I

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->name:Ljava/lang/String;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->nameParametered:Ljava/lang/String;

    move v1, p4

    .line 10
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isSubtitle:Z

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->quote:Ljava/lang/String;

    move v1, p6

    .line 12
    iput v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->subcategoryId:I

    move-wide v1, p7

    .line 13
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->value:D

    move v1, p9

    .line 14
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isBlocked:Z

    move v1, p10

    .line 15
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isVariant:Z

    move v1, p11

    .line 16
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isParamUpdated:Z

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->subName:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->_cartQuoteName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartQuoteNameUf:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventNameUf:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventNameParametered:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartQuoteNameParametered:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->param:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->paramValue:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isFlexParam:Ljava/lang/Boolean;

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

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

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

.method public final getCartEventName(Z)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventName:Ljava/lang/String;

    return-object p1

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventNameUf:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->param:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-nez v0, :cond_5

    .line 90
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventNameUf:Ljava/lang/String;

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->param:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%P"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->paramValue:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 92
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventNameUf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%P"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventName:Ljava/lang/String;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getCartEventNameParametered()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventNameParametered:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartEventNameUf()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartEventNameUf:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartQuoteName()Ljava/lang/String;
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartQuoteNameUf:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->param:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    if-nez v1, :cond_4

    .line 76
    iget-object v2, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartQuoteNameUf:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->param:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%P"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->paramValue:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 78
    iget-object v2, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartQuoteNameUf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%P"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->_cartQuoteName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getCartQuoteNameParametered()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartQuoteNameParametered:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartQuoteNameUf()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->cartQuoteNameUf:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameParametered()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->nameParametered:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->quote:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->subName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategoryId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->subcategoryId:I

    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 106
    iget v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->subcategoryId:I

    iget v1, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->id:I

    add-int v2, v1, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isBlocked:Z

    return v0
.end method

.method public final isFlexParam()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isFlexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isParamUpdated()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isParamUpdated:Z

    return v0
.end method

.method public final isSubtitle()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isSubtitle:Z

    return v0
.end method

.method public final isVariant()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isVariant:Z

    return v0
.end method
