.class public final Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/k$a;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcj/t;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcj/t$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcj/a0$a;

.field public f:Lcj/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public h:Lcj/w$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcj/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcj/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/k;->k:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/k;->l:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcj/t;Ljava/lang/String;Lcj/s;Lcj/v;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcj/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcj/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/k;->b:Lcj/t;

    .line 4
    iput-object p3, p0, Lretrofit2/k;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lcj/a0$a;

    invoke-direct {p1}, Lcj/a0$a;-><init>()V

    iput-object p1, p0, Lretrofit2/k;->e:Lcj/a0$a;

    .line 6
    iput-object p5, p0, Lretrofit2/k;->f:Lcj/v;

    .line 7
    iput-boolean p6, p0, Lretrofit2/k;->g:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, p4}, Lcj/a0$a;->f(Lcj/s;)Lcj/a0$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lcj/q$a;

    invoke-direct {p1}, Lcj/q$a;-><init>()V

    iput-object p1, p0, Lretrofit2/k;->i:Lcj/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Lcj/w$a;

    invoke-direct {p1}, Lcj/w$a;-><init>()V

    iput-object p1, p0, Lretrofit2/k;->h:Lcj/w$a;

    .line 11
    sget-object p2, Lcj/w;->f:Lcj/v;

    invoke-virtual {p1, p2}, Lcj/w$a;->e(Lcj/v;)Lcj/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lpj/c;

    invoke-direct {v3}, Lpj/c;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lpj/c;->p0(Ljava/lang/String;II)Lpj/c;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/k;->h(Lpj/c;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lpj/c;->r()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static h(Lpj/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lpj/c;->t0(I)Lpj/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lpj/c;->t0(I)Lpj/c;

    .line 6
    :goto_2
    invoke-virtual {v0}, Lpj/c;->S()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lpj/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lpj/c;->U(I)Lpj/c;

    .line 9
    sget-object v4, Lretrofit2/k;->k:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lpj/c;->U(I)Lpj/c;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lretrofit2/k;->i:Lcj/q$a;

    invoke-virtual {p3, p1, p2}, Lcj/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcj/q$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lretrofit2/k;->i:Lcj/q$a;

    invoke-virtual {p3, p1, p2}, Lcj/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/q$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/k;->f:Lcj/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lretrofit2/k;->e:Lcj/a0$a;

    invoke-virtual {v0, p1, p2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    :goto_0
    return-void
.end method

.method public c(Lcj/s;Lcj/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/k;->h:Lcj/w$a;

    invoke-virtual {v0, p1, p2}, Lcj/w$a;->b(Lcj/s;Lcj/b0;)Lcj/w$a;

    return-void
.end method

.method public d(Lcj/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/k;->h:Lcj/w$a;

    invoke-virtual {v0, p1}, Lcj/w$a;->c(Lcj/w$b;)Lcj/w$a;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lretrofit2/k;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lretrofit2/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lretrofit2/k;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iput-object p1, p0, Lretrofit2/k;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lretrofit2/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lretrofit2/k;->b:Lcj/t;

    invoke-virtual {v1, v0}, Lcj/t;->q(Ljava/lang/String;)Lcj/t$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/k;->d:Lcj/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lretrofit2/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/k;->b:Lcj/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lretrofit2/k;->d:Lcj/t$a;

    invoke-virtual {p3, p1, p2}, Lcj/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/t$a;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lretrofit2/k;->d:Lcj/t$a;

    invoke-virtual {p3, p1, p2}, Lcj/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcj/t$a;

    :goto_1
    return-void
.end method

.method public i()Lcj/a0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/k;->d:Lcj/t$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcj/t$a;->c()Lcj/t;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/k;->b:Lcj/t;

    iget-object v1, p0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcj/t;->D(Ljava/lang/String;)Lcj/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lretrofit2/k;->j:Lcj/b0;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lretrofit2/k;->i:Lcj/q$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcj/q$a;->c()Lcj/q;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lretrofit2/k;->h:Lcj/w$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcj/w$a;->d()Lcj/w;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lretrofit2/k;->g:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lcj/b0;->create(Lcj/v;[B)Lcj/b0;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/k;->f:Lcj/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lretrofit2/k$a;

    invoke-direct {v3, v1, v2}, Lretrofit2/k$a;-><init>(Lcj/b0;Lcj/v;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lretrofit2/k;->e:Lcj/a0$a;

    invoke-virtual {v2}, Lcj/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/k;->e:Lcj/a0$a;

    .line 15
    invoke-virtual {v2, v0}, Lcj/a0$a;->j(Lcj/t;)Lcj/a0$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/k;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->g(Ljava/lang/String;Lcj/b0;)Lcj/a0$a;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/k;->b:Lcj/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lcj/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/k;->j:Lcj/b0;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/k;->c:Ljava/lang/String;

    return-void
.end method
