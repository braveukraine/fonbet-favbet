.class public final Lretrofit2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lretrofit2/n;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcj/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcj/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:[Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/l$a;->w:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/l$a;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lretrofit2/n;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 3
    iput-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lretrofit2/l$a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lretrofit2/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lretrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Lretrofit2/l$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/l$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lretrofit2/l$a;->o:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lretrofit2/l$a;->q:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lretrofit2/l$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/l$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lretrofit2/i;

    iput-object v1, p0, Lretrofit2/l$a;->v:[Lretrofit2/i;

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lretrofit2/l$a;->v:[Lretrofit2/i;

    iget-object v4, p0, Lretrofit2/l$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    iget-object v5, p0, Lretrofit2/l$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v5, v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lretrofit2/l$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lretrofit2/l$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lretrofit2/l$a;->m:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/l$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lretrofit2/l$a;->p:Z

    if-nez v0, :cond_8

    iget-boolean v1, p0, Lretrofit2/l$a;->q:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lretrofit2/l$a;->o:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lretrofit2/l$a;->h:Z

    if-nez v1, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 16
    iget-boolean v0, p0, Lretrofit2/l$a;->f:Z

    if-eqz v0, :cond_9

    goto :goto_5

    .line 17
    :cond_9
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 18
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lretrofit2/l$a;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lretrofit2/l$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 20
    :cond_c
    :goto_6
    new-instance v0, Lretrofit2/l;

    invoke-direct {v0, p0}, Lretrofit2/l;-><init>(Lretrofit2/l$a;)V

    return-object v0

    .line 21
    :cond_d
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c([Ljava/lang/String;)Lcj/s;
    .locals 8

    .line 1
    new-instance v0, Lcj/s$a;

    invoke-direct {v0}, Lcj/s$a;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    invoke-static {v4}, Lcj/v;->c(Ljava/lang/String;)Lcj/v;

    move-result-object v5

    iput-object v5, p0, Lretrofit2/l$a;->t:Lcj/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/o;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_0
    invoke-virtual {v0, v6, v4}, Lcj/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/s$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcj/s$a;->e()Lcj/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/l$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lretrofit2/l$a;->n:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lretrofit2/l$a;->o:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Lretrofit2/l$a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/l$a;->r:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lretrofit2/l$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$a;->u:Ljava/util/Set;

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltj/b;

    invoke-interface {p1}, Ltj/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltj/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltj/f;

    invoke-interface {p1}, Ltj/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltj/g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ltj/g;

    invoke-interface {p1}, Ltj/g;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ltj/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ltj/n;

    invoke-interface {p1}, Ltj/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, v2}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ltj/o;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Ltj/o;

    invoke-interface {p1}, Ltj/o;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, v2}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Ltj/p;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ltj/p;

    invoke-interface {p1}, Ltj/p;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, v2}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Ltj/m;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Ltj/m;

    invoke-interface {p1}, Ltj/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, p1, v1}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Ltj/h;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Ltj/h;

    .line 17
    invoke-interface {p1}, Ltj/h;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ltj/h;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ltj/h;->hasBody()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lretrofit2/l$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Ltj/k;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Ltj/k;

    invoke-interface {p1}, Ltj/k;->value()[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Lretrofit2/l$a;->c([Ljava/lang/String;)Lcj/s;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$a;->s:Lcj/s;

    goto :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_9
    instance-of v0, p1, Ltj/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 24
    iget-boolean p1, p0, Lretrofit2/l$a;->p:Z

    if-nez p1, :cond_a

    .line 25
    iput-boolean v2, p0, Lretrofit2/l$a;->q:Z

    goto :goto_0

    .line 26
    :cond_a
    iget-object p1, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 27
    :cond_b
    instance-of p1, p1, Ltj/e;

    if-eqz p1, :cond_d

    .line 28
    iget-boolean p1, p0, Lretrofit2/l$a;->q:Z

    if-nez p1, :cond_c

    .line 29
    iput-boolean v2, p0, Lretrofit2/l$a;->p:Z

    goto :goto_0

    .line 30
    :cond_c
    iget-object p1, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 5
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    array-length v2, p3

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    .line 2
    invoke-virtual {p0, p1, p2, p3, v4}, Lretrofit2/l$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, v0, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "No Retrofit annotation found."

    invoke-static {p2, p1, v0, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lcj/w$b;

    instance-of v2, p4, Ltj/x;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lretrofit2/l$a;->m:Z

    if-nez p3, :cond_7

    .line 4
    iget-boolean p3, p0, Lretrofit2/l$a;->i:Z

    if-nez p3, :cond_6

    .line 5
    iget-boolean p3, p0, Lretrofit2/l$a;->j:Z

    if-nez p3, :cond_5

    .line 6
    iget-boolean p3, p0, Lretrofit2/l$a;->k:Z

    if-nez p3, :cond_4

    .line 7
    iget-boolean p3, p0, Lretrofit2/l$a;->l:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lretrofit2/l$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    iput-boolean v4, p0, Lretrofit2/l$a;->m:Z

    .line 10
    const-class p3, Lcj/t;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lretrofit2/i$o;

    invoke-direct {p1}, Lretrofit2/i$o;-><init>()V

    return-object p1

    .line 14
    :cond_2
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/l$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_8
    instance-of v2, p4, Ltj/s;

    if-eqz v2, :cond_e

    .line 21
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lretrofit2/l$a;->j:Z

    if-nez v0, :cond_d

    .line 23
    iget-boolean v0, p0, Lretrofit2/l$a;->k:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Lretrofit2/l$a;->l:Z

    if-nez v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lretrofit2/l$a;->m:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lretrofit2/l$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iput-boolean v4, p0, Lretrofit2/l$a;->i:Z

    .line 28
    check-cast p4, Ltj/s;

    .line 29
    invoke-interface {p4}, Ltj/s;->value()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lretrofit2/l$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    invoke-virtual {p1, p2, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 32
    new-instance p2, Lretrofit2/i$j;

    invoke-interface {p4}, Ltj/s;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/i$j;-><init>(Ljava/lang/String;Lretrofit2/d;Z)V

    return-object p2

    .line 33
    :cond_9
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/l$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_a
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_c
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_d
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_e
    instance-of v2, p4, Ltj/t;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Ltj/t;

    .line 41
    invoke-interface {p4}, Ltj/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Ltj/t;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    iput-boolean v4, p0, Lretrofit2/l$a;->j:Z

    .line 45
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 50
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 51
    new-instance p2, Lretrofit2/i$k;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$k;-><init>(Ljava/lang/String;Lretrofit2/d;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 52
    :cond_f
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 55
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 58
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 59
    new-instance p2, Lretrofit2/i$k;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$k;-><init>(Ljava/lang/String;Lretrofit2/d;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 60
    :cond_11
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 61
    invoke-virtual {p1, p2, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 62
    new-instance p2, Lretrofit2/i$k;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$k;-><init>(Ljava/lang/String;Lretrofit2/d;Z)V

    return-object p2

    .line 63
    :cond_12
    instance-of v2, p4, Ltj/v;

    if-eqz v2, :cond_16

    .line 64
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 65
    check-cast p4, Ltj/v;

    .line 66
    invoke-interface {p4}, Ltj/v;->encoded()Z

    move-result p4

    .line 67
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    iput-boolean v4, p0, Lretrofit2/l$a;->k:Z

    .line 69
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 70
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 71
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 72
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 74
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 75
    new-instance p2, Lretrofit2/i$m;

    invoke-direct {p2, p1, p4}, Lretrofit2/i$m;-><init>(Lretrofit2/d;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 76
    :cond_13
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 79
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 82
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 83
    new-instance p2, Lretrofit2/i$m;

    invoke-direct {p2, p1, p4}, Lretrofit2/i$m;-><init>(Lretrofit2/d;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 84
    :cond_15
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 85
    invoke-virtual {p1, p2, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 86
    new-instance p2, Lretrofit2/i$m;

    invoke-direct {p2, p1, p4}, Lretrofit2/i$m;-><init>(Lretrofit2/d;Z)V

    return-object p2

    .line 87
    :cond_16
    instance-of v2, p4, Ltj/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    .line 88
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 89
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 90
    iput-boolean v4, p0, Lretrofit2/l$a;->l:Z

    .line 91
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 92
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 93
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    .line 94
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 95
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 96
    invoke-static {v4, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 98
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 99
    new-instance p2, Lretrofit2/i$l;

    check-cast p4, Ltj/u;

    invoke-interface {p4}, Ltj/u;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/i$l;-><init>(Lretrofit2/d;Z)V

    return-object p2

    .line 100
    :cond_17
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_18
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 102
    :cond_19
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 103
    :cond_1a
    instance-of v2, p4, Ltj/i;

    if-eqz v2, :cond_1e

    .line 104
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 105
    check-cast p4, Ltj/i;

    .line 106
    invoke-interface {p4}, Ltj/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 107
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 108
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 109
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 110
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 111
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 113
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 114
    new-instance p2, Lretrofit2/i$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$f;-><init>(Ljava/lang/String;Lretrofit2/d;)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1b
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 117
    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 118
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 121
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 122
    new-instance p2, Lretrofit2/i$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$f;-><init>(Ljava/lang/String;Lretrofit2/d;)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1d
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 124
    invoke-virtual {p1, p2, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 125
    new-instance p2, Lretrofit2/i$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$f;-><init>(Ljava/lang/String;Lretrofit2/d;)V

    return-object p2

    .line 126
    :cond_1e
    instance-of v2, p4, Ltj/j;

    if-eqz v2, :cond_22

    .line 127
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 128
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 129
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 130
    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lretrofit2/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 131
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_20

    .line 132
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 133
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_1f

    .line 134
    invoke-static {v4, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 136
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 137
    new-instance p2, Lretrofit2/i$g;

    invoke-direct {p2, p1}, Lretrofit2/i$g;-><init>(Lretrofit2/d;)V

    return-object p2

    .line 138
    :cond_1f
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 139
    :cond_20
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 140
    :cond_21
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 141
    :cond_22
    instance-of v2, p4, Ltj/c;

    if-eqz v2, :cond_27

    .line 142
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 143
    iget-boolean v0, p0, Lretrofit2/l$a;->p:Z

    if-eqz v0, :cond_26

    .line 144
    check-cast p4, Ltj/c;

    .line 145
    invoke-interface {p4}, Ltj/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p4}, Ltj/c;->encoded()Z

    move-result p4

    .line 147
    iput-boolean v4, p0, Lretrofit2/l$a;->f:Z

    .line 148
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 149
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 150
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_23

    .line 151
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 152
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 154
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 155
    new-instance p2, Lretrofit2/i$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/d;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 156
    :cond_23
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 158
    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 159
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 162
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 163
    new-instance p2, Lretrofit2/i$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/d;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 164
    :cond_25
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 165
    invoke-virtual {p1, p2, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 166
    new-instance p2, Lretrofit2/i$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/d;Z)V

    return-object p2

    .line 167
    :cond_26
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 168
    :cond_27
    instance-of v2, p4, Ltj/d;

    if-eqz v2, :cond_2c

    .line 169
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 170
    iget-boolean v1, p0, Lretrofit2/l$a;->p:Z

    if-eqz v1, :cond_2b

    .line 171
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 173
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 174
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_29

    .line 175
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 176
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_28

    .line 177
    invoke-static {v4, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    .line 179
    invoke-virtual {p2, p1, p3}, Lretrofit2/n;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 180
    iput-boolean v4, p0, Lretrofit2/l$a;->f:Z

    .line 181
    new-instance p2, Lretrofit2/i$e;

    check-cast p4, Ltj/d;

    invoke-interface {p4}, Ltj/d;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/i$e;-><init>(Lretrofit2/d;Z)V

    return-object p2

    .line 182
    :cond_28
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 183
    :cond_29
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 184
    :cond_2a
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 185
    :cond_2b
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 186
    :cond_2c
    instance-of v2, p4, Ltj/q;

    if-eqz v2, :cond_3b

    .line 187
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 188
    iget-boolean v0, p0, Lretrofit2/l$a;->q:Z

    if-eqz v0, :cond_3a

    .line 189
    check-cast p4, Ltj/q;

    .line 190
    iput-boolean v4, p0, Lretrofit2/l$a;->g:Z

    .line 191
    invoke-interface {p4}, Ltj/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 194
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_2f

    .line 195
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2e

    .line 196
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 197
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 198
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 199
    sget-object p1, Lretrofit2/i$n;->a:Lretrofit2/i$n;

    invoke-virtual {p1}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 200
    :cond_2d
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 201
    :cond_2e
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 203
    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 204
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 205
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 206
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 207
    sget-object p1, Lretrofit2/i$n;->a:Lretrofit2/i$n;

    invoke-virtual {p1}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 208
    :cond_30
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 209
    :cond_31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 210
    sget-object p1, Lretrofit2/i$n;->a:Lretrofit2/i$n;

    return-object p1

    .line 211
    :cond_32
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_33
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 213
    invoke-interface {p4}, Ltj/q;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 214
    invoke-static {v7}, Lcj/s;->h([Ljava/lang/String;)Lcj/s;

    move-result-object p4

    .line 215
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_36

    .line 216
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_35

    .line 217
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 218
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 219
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 220
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    iget-object v0, p0, Lretrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 221
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 222
    new-instance p2, Lretrofit2/i$h;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$h;-><init>(Lcj/s;Lretrofit2/d;)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 223
    :cond_34
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 224
    :cond_35
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 226
    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 227
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/l$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 229
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 230
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    iget-object v0, p0, Lretrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 231
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 232
    new-instance p2, Lretrofit2/i$h;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$h;-><init>(Lcj/s;Lretrofit2/d;)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 233
    :cond_37
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 234
    :cond_38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 235
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    iget-object v0, p0, Lretrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 236
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 237
    new-instance p2, Lretrofit2/i$h;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$h;-><init>(Lcj/s;Lretrofit2/d;)V

    return-object p2

    .line 238
    :cond_39
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 239
    :cond_3a
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 240
    :cond_3b
    instance-of v2, p4, Ltj/r;

    if-eqz v2, :cond_41

    .line 241
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 242
    iget-boolean v2, p0, Lretrofit2/l$a;->q:Z

    if-eqz v2, :cond_40

    .line 243
    iput-boolean v4, p0, Lretrofit2/l$a;->g:Z

    .line 244
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 245
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 246
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lretrofit2/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 247
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3e

    .line 248
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 249
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_3d

    .line 250
    invoke-static {v4, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 251
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 252
    iget-object p1, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    iget-object v0, p0, Lretrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    .line 253
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    .line 254
    check-cast p4, Ltj/r;

    .line 255
    new-instance p2, Lretrofit2/i$i;

    invoke-interface {p4}, Ltj/r;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/i$i;-><init>(Lretrofit2/d;Ljava/lang/String;)V

    return-object p2

    .line 256
    :cond_3c
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 257
    :cond_3d
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 258
    :cond_3e
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 259
    :cond_3f
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 260
    :cond_40
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 261
    :cond_41
    instance-of p4, p4, Ltj/a;

    if-eqz p4, :cond_44

    .line 262
    invoke-virtual {p0, p1, p2}, Lretrofit2/l$a;->j(ILjava/lang/reflect/Type;)V

    .line 263
    iget-boolean p4, p0, Lretrofit2/l$a;->p:Z

    if-nez p4, :cond_43

    iget-boolean p4, p0, Lretrofit2/l$a;->q:Z

    if-nez p4, :cond_43

    .line 264
    iget-boolean p4, p0, Lretrofit2/l$a;->h:Z

    if-nez p4, :cond_42

    .line 265
    :try_start_0
    iget-object p4, p0, Lretrofit2/l$a;->a:Lretrofit2/n;

    iget-object v0, p0, Lretrofit2/l$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    iput-boolean v4, p0, Lretrofit2/l$a;->h:Z

    .line 267
    new-instance p2, Lretrofit2/i$c;

    invoke-direct {p2, p1}, Lretrofit2/i$c;-><init>(Lretrofit2/d;)V

    return-object p2

    :catch_0
    move-exception p3

    .line 268
    iget-object p4, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lretrofit2/o;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 269
    :cond_42
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 270
    :cond_43
    iget-object p2, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_44
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lretrofit2/l$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lretrofit2/l$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/l$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/l$a;->w:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 6
    invoke-static {v0, p1, p2, v3}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final j(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lretrofit2/o;->k(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lretrofit2/o;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
