.class public Lcom/jumio/commons/utils/StringCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELIMITER:Ljava/lang/String; = " "


# instance fields
.field private stringToCompare:Ljava/lang/String;

.field private trueValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/commons/utils/StringCheck;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/commons/utils/StringCheck;->trueValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    return-void
.end method

.method private trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getLevenshteinDistance()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/StringCheck;->trueValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/commons/utils/StringCheck;->trueValue:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/jumio/commons/utils/StringCheck;->trueValue:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_4

    .line 7
    aput v0, v2, v3

    add-int/lit8 v4, v0, -0x1

    move v5, v1

    move v6, v4

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_3

    .line 9
    aget v7, v2, v5

    add-int/lit8 v8, v5, -0x1

    aget v9, v2, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/jumio/commons/utils/StringCheck;->trueValue:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v10, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v9, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    aget v7, v2, v5

    .line 11
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aget v0, v2, v0

    return v0

    :cond_5
    :goto_4
    const/4 v0, -0x1

    return v0
.end method

.method public isSimilar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/StringCheck;->trueValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/jumio/commons/utils/StringCheck;->stringToCompare:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/jumio/commons/utils/StringCheck;->getLevenshteinDistance()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
