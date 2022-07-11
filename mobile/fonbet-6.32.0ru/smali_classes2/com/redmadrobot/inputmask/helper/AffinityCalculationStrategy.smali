.class public final enum Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
.super Ljava/lang/Enum;
.source "AffinityCalculationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAffinityCalculationStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AffinityCalculationStrategy.kt\ncom/redmadrobot/inputmask/helper/AffinityCalculationStrategy\n*L\n1#1,146:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "calculateAffinityOfMask",
        "",
        "mask",
        "Lcom/redmadrobot/inputmask/helper/Mask;",
        "text",
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "autocomplete",
        "",
        "prefixIntersection",
        "",
        "another",
        "WHOLE_STRING",
        "PREFIX",
        "CAPACITY",
        "EXTRACTED_VALUE_CAPACITY",
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
.field private static final synthetic $VALUES:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum EXTRACTED_VALUE_CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum PREFIX:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    new-instance v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v2, "WHOLE_STRING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v2, "PREFIX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->PREFIX:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v2, "CAPACITY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const-string v2, "EXTRACTED_VALUE_CAPACITY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->EXTRACTED_VALUE_CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->$VALUES:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final prefixIntersection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 133
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v1, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    .line 144
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
    .locals 1

    const-class v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-object p0
.end method

.method public static values()[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
    .locals 1

    sget-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->$VALUES:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-virtual {v0}, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-object v0
.end method


# virtual methods
.method public final calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/Mask;Lcom/redmadrobot/inputmask/model/CaretString;Z)I
    .locals 3

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/redmadrobot/inputmask/helper/Mask;->apply(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getExtractedValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 123
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask;->totalValueLength()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask;->totalValueLength()I

    move-result p1

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 115
    :cond_2
    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask;->totalTextLength()I

    move-result v0

    if-le p3, v0, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask;->totalTextLength()I

    move-result p1

    :goto_0
    sub-int v2, p2, p1

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, p2, p3}, Lcom/redmadrobot/inputmask/helper/Mask;->apply(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->prefixIntersection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/redmadrobot/inputmask/helper/Mask;->apply(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getAffinity()I

    move-result v2

    :goto_1
    return v2
.end method
