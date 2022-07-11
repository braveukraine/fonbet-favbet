.class public Lcom/jumio/commons/json/JSONStringer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/commons/json/JSONStringer$Scope;
    }
.end annotation


# instance fields
.field private final indent:Ljava/lang/String;

.field public final out:Ljava/lang/StringBuilder;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jumio/commons/json/JSONStringer$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->indent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    .line 8
    new-array p1, p1, [C

    const/16 v0, 0x20

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->indent:Ljava/lang/String;

    return-void
.end method

.method private beforeKey()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->peek()Lcom/jumio/commons/json/JSONStringer$Scope;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_1

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->newline()V

    .line 6
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->DANGLING_KEY:Lcom/jumio/commons/json/JSONStringer$Scope;

    invoke-direct {p0, v0}, Lcom/jumio/commons/json/JSONStringer;->replaceTop(Lcom/jumio/commons/json/JSONStringer$Scope;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->peek()Lcom/jumio/commons/json/JSONStringer$Scope;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    invoke-direct {p0, v0}, Lcom/jumio/commons/json/JSONStringer;->replaceTop(Lcom/jumio/commons/json/JSONStringer$Scope;)V

    .line 5
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->newline()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->newline()V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->DANGLING_KEY:Lcom/jumio/commons/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/commons/json/JSONStringer;->indent:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ":"

    goto :goto_0

    :cond_3
    const-string v1, ": "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    invoke-direct {p0, v0}, Lcom/jumio/commons/json/JSONStringer;->replaceTop(Lcom/jumio/commons/json/JSONStringer$Scope;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NULL:Lcom/jumio/commons/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_5

    :goto_1
    return-void

    .line 13
    :cond_5
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private charArray([C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-char v3, p1, v2

    invoke-direct {p0, v3}, Lcom/jumio/commons/json/JSONStringer;->replaceUnicodeChar(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private newline()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->indent:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/commons/json/JSONStringer;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private peek()Lcom/jumio/commons/json/JSONStringer$Scope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/commons/json/JSONStringer$Scope;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private replaceTop(Lcom/jumio/commons/json/JSONStringer$Scope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceUnicodeChar(C)V
    .locals 3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    const/16 v1, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\\u%04x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v0, "\\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v0, "\\b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v0, "\\r"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v0, "\\f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private string(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/jumio/commons/json/JSONStringer;->replaceUnicodeChar(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public array()Lcom/jumio/commons/json/JSONStringer;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/jumio/commons/json/JSONStringer;->open(Lcom/jumio/commons/json/JSONStringer$Scope;Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public close(Lcom/jumio/commons/json/JSONStringer$Scope;Lcom/jumio/commons/json/JSONStringer$Scope;Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->peek()Lcom/jumio/commons/json/JSONStringer$Scope;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->newline()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public endArray()Lcom/jumio/commons/json/JSONStringer;
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer;->close(Lcom/jumio/commons/json/JSONStringer$Scope;Lcom/jumio/commons/json/JSONStringer$Scope;Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/jumio/commons/json/JSONStringer;
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    sget-object v1, Lcom/jumio/commons/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/jumio/commons/json/JSONStringer;->close(Lcom/jumio/commons/json/JSONStringer$Scope;Lcom/jumio/commons/json/JSONStringer$Scope;Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->beforeKey()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/commons/json/JSONStringer;->string(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public object()Lcom/jumio/commons/json/JSONStringer;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/commons/json/JSONStringer$Scope;->EMPTY_OBJECT:Lcom/jumio/commons/json/JSONStringer$Scope;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lcom/jumio/commons/json/JSONStringer;->open(Lcom/jumio/commons/json/JSONStringer$Scope;Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/jumio/commons/json/JSONStringer$Scope;Ljava/lang/String;)Lcom/jumio/commons/json/JSONStringer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->beforeValue()V

    .line 4
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public value(D)Lcom/jumio/commons/json/JSONStringer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->beforeValue()V

    .line 21
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(J)Lcom/jumio/commons/json/JSONStringer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->beforeValue()V

    .line 25
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/Object;)Lcom/jumio/commons/json/JSONStringer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    instance-of v0, p1, Lcom/jumio/commons/json/JumioJSONArray;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/jumio/commons/json/JumioJSONArray;

    invoke-virtual {p1, p0}, Lcom/jumio/commons/json/JumioJSONArray;->writeTo(Lcom/jumio/commons/json/JSONStringer;)V

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/jumio/commons/json/JumioJSONObject;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-virtual {p1, p0}, Lcom/jumio/commons/json/JumioJSONObject;->writeTo(Lcom/jumio/commons/json/JSONStringer;)V

    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->beforeValue()V

    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, [C

    invoke-direct {p0, p1}, Lcom/jumio/commons/json/JSONStringer;->charArray([C)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/commons/json/JSONStringer;->string(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0

    .line 14
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Z)Lcom/jumio/commons/json/JSONStringer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONStringer;->beforeValue()V

    .line 17
    iget-object v0, p0, Lcom/jumio/commons/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
