.class public Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;
.super Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/DigitValidator;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DIGIT_MASK_CHARS:[C


# instance fields
.field private maskChars:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;->DEFAULT_DIGIT_MASK_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x58s
        0x78s
        0x2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/DigitValidator;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;->DEFAULT_DIGIT_MASK_CHARS:[C

    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;->maskChars:[C

    return-void
.end method

.method public varargs constructor <init>([C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/DigitValidator;-><init>()V

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;->DEFAULT_DIGIT_MASK_CHARS:[C

    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;->maskChars:[C

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;->maskChars:[C

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mask chars cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public validate(C)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/DigitValidator;->validate(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;->maskChars:[C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char v5, v0, v4

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
