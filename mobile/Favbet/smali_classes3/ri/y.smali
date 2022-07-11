.class public final Lri/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/y$a;,
        Lri/y$b;
    }
.end annotation


# instance fields
.field public final a:Lvi/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvi/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvi/c;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri/y$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>(Lvi/b;Ljava/util/List;Lvi/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/b;",
            "Ljava/util/List<",
            "Lvi/d;",
            ">;",
            "Lvi/c;",
            "I)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri/y;->a:Lvi/b;

    .line 3
    iput-object p2, p0, Lri/y;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lri/y;->c:Lvi/c;

    .line 5
    iput p4, p0, Lri/y;->d:I

    return-void
.end method

.method public constructor <init>(Lvi/b;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/b;",
            "Ljava/util/List<",
            "Lvi/d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lri/y;-><init>(Lvi/b;Ljava/util/List;Lvi/c;I)V

    return-void
.end method

.method public static final synthetic c(Lri/y;Lvi/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lri/y;->d(Lvi/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lri/y;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Lvi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/y;->a:Lvi/b;

    return-object v0
.end method

.method public final d(Lvi/d;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvi/d;->b()Lvi/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "*"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvi/d;->a()Lvi/c;

    move-result-object v0

    instance-of v1, v0, Lri/y;

    if-eqz v1, :cond_1

    check-cast v0, Lri/y;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvi/d;->a()Lvi/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lri/y;->e(Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lvi/d;->b()Lvi/e;

    move-result-object p1

    sget-object v2, Lri/y$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "out "

    .line 4
    invoke-static {p1, v0}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "in "

    .line 5
    invoke-static {p1, v0}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lri/y;->b()Lvi/b;

    move-result-object v0

    instance-of v1, v0, Lvi/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvi/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lpi/a;->a(Lvi/a;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lri/y;->b()Lvi/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    iget v0, p0, Lri/y;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lri/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lri/y;->b()Lvi/b;

    move-result-object p1

    check-cast p1, Lvi/a;

    invoke-static {p1}, Lpi/a;->b(Lvi/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {p0}, Lri/y;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p0}, Lri/y;->getArguments()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lri/y$c;

    invoke-direct {v8, p0}, Lri/y$c;-><init>(Lri/y;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    invoke-static/range {v2 .. v10}, Lhi/r;->w(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_3
    invoke-virtual {p0}, Lri/y;->a()Z

    move-result v2

    const-string v3, "?"

    if-eqz v2, :cond_7

    move-object v1, v3

    .line 10
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lri/y;->c:Lvi/c;

    .line 12
    instance-of v1, v0, Lri/y;

    if-eqz v1, :cond_a

    .line 13
    check-cast v0, Lri/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lri/y;->e(Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {p1, v3}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "!"

    invoke-static {p1, v0}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_4
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lri/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lri/y;->b()Lvi/b;

    move-result-object v0

    check-cast p1, Lri/y;

    invoke-virtual {p1}, Lri/y;->b()Lvi/b;

    move-result-object v1

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lri/y;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lri/y;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lri/y;->c:Lvi/c;

    iget-object v1, p1, Lri/y;->c:Lvi/c;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lri/y;->d:I

    iget p1, p1, Lri/y;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, [Z

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "kotlin.BooleanArray"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, [C

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "kotlin.CharArray"

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, [B

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "kotlin.ByteArray"

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, [S

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "kotlin.ShortArray"

    goto :goto_0

    .line 5
    :cond_3
    const-class v0, [I

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "kotlin.IntArray"

    goto :goto_0

    .line 6
    :cond_4
    const-class v0, [F

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "kotlin.FloatArray"

    goto :goto_0

    .line 7
    :cond_5
    const-class v0, [J

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "kotlin.LongArray"

    goto :goto_0

    .line 8
    :cond_6
    const-class v0, [D

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string p1, "kotlin.Array"

    :goto_0
    return-object p1
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvi/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/y;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lri/y;->b()Lvi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lri/y;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lri/y;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lri/y;->e(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, v1}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
