.class public final Lcom/squareup/duktape/DuktapeException;
.super Ljava/lang/RuntimeException;
.source "DuktapeException.java"


# static fields
.field private static final STACK_TRACE_CLASS_NAME:Ljava/lang/String; = "JavaScript"

.field private static final STACK_TRACE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*at ([^\\s^\\[]+) \\(([^\\s]+):(\\d+)\\).*$"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/duktape/DuktapeException;->STACK_TRACE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/squareup/duktape/DuktapeException;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lcom/squareup/duktape/DuktapeException;->addDuktapeStack(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method static addDuktapeStack(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    const-string v0, "\n"

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 49
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v2, v4

    if-nez v5, :cond_3

    .line 59
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/squareup/duktape/Duktape;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 61
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "evaluate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    .line 62
    :goto_1
    array-length v7, p1

    if-ge v5, v7, :cond_2

    .line 63
    aget-object v7, p1, v5

    invoke-static {v7}, Lcom/squareup/duktape/DuktapeException;->toStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 71
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static toStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 84
    sget-object v0, Lcom/squareup/duktape/DuktapeException;->STACK_TRACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 90
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string v3, "JavaScript"

    invoke-direct {v0, v3, v1, v2, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
