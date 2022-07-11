.class public Lorg/apache/commons/lang3/text/translate/AggregateTranslator;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "SourceFile"


# instance fields
.field private final translators:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;->translators:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;->translators:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
