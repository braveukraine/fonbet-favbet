.class Lcom/zendesk/logger/LoggerHelper;
.super Ljava/lang/Object;
.source "LoggerHelper.java"


# static fields
.field private static final DEFAULT_LOG_TAG:Ljava/lang/String; = "Zendesk"

.field private static final MAXIMUM_ANDROID_LOG_TAG_LENGTH:I = 0x17


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAndroidTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Zendesk"

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static getLevelFromPriority(I)C
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 p0, 0x49

    return p0

    :cond_0
    const/16 p0, 0x41

    return p0

    :cond_1
    const/16 p0, 0x45

    return p0

    :cond_2
    const/16 p0, 0x57

    return p0

    :cond_3
    const/16 p0, 0x44

    return p0

    :cond_4
    const/16 p0, 0x56

    return p0
.end method

.method static splitLogMessage(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    .line 23
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 28
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_3

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_6

    .line 44
    sget-object v3, Lcom/zendesk/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    add-int v4, v1, p1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 49
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v4, v3, :cond_5

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    return-object v0
.end method
