.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$b;,
        Lk0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lk0/e;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lk0/a;

.field public static final h:Lk0/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lk0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk0/f;->c:Lk0/e;

    sput-object v0, Lk0/a;->d:Lk0/e;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk0/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk0/a;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Lk0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lk0/a;-><init>(ZILk0/e;)V

    sput-object v1, Lk0/a;->g:Lk0/a;

    .line 5
    new-instance v1, Lk0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lk0/a;-><init>(ZILk0/e;)V

    sput-object v1, Lk0/a;->h:Lk0/a;

    return-void
.end method

.method public constructor <init>(ZILk0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk0/a;->a:Z

    .line 3
    iput p2, p0, Lk0/a;->b:I

    .line 4
    iput-object p3, p0, Lk0/a;->c:Lk0/e;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lk0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lk0/a$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lk0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lk0/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lk0/a;
    .locals 1

    .line 1
    new-instance v0, Lk0/a$a;

    invoke-direct {v0}, Lk0/a$a;-><init>()V

    invoke-virtual {v0}, Lk0/a$a;->a()Lk0/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/g;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lk0/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/CharSequence;Lk0/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lk0/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lk0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lk0/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lk0/a;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lk0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lk0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lk0/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;Lk0/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lk0/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lk0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lk0/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lk0/a;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lk0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lk0/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lk0/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/a;->c:Lk0/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lk0/a;->i(Ljava/lang/CharSequence;Lk0/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Lk0/e;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lk0/e;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lk0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lk0/f;->b:Lk0/e;

    goto :goto_0

    :cond_1
    sget-object v1, Lk0/f;->a:Lk0/e;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lk0/a;->g(Ljava/lang/CharSequence;Lk0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_2
    iget-boolean v1, p0, Lk0/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lk0/f;->b:Lk0/e;

    goto :goto_3

    :cond_5
    sget-object p2, Lk0/f;->a:Lk0/e;

    .line 12
    :goto_3
    invoke-virtual {p0, p1, p2}, Lk0/a;->f(Ljava/lang/CharSequence;Lk0/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/a;->c:Lk0/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lk0/a;->k(Ljava/lang/String;Lk0/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lk0/e;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk0/a;->i(Ljava/lang/CharSequence;Lk0/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
