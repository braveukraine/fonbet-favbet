.class public final Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/d$a;,
        Lvi/d$b;
    }
.end annotation


# static fields
.field public static final c:Lvi/d$a;


# instance fields
.field public final a:Lvi/e;

.field public final b:Lvi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi/d$a;-><init>(Lri/i;)V

    sput-object v0, Lvi/d;->c:Lvi/d$a;

    .line 1
    new-instance v0, Lvi/d;

    invoke-direct {v0, v1, v1}, Lvi/d;-><init>(Lvi/e;Lvi/c;)V

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvi/d;->a:Lvi/e;

    .line 3
    iput-object p2, p0, Lvi/d;->b:Lvi/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lvi/d;->b()Lvi/e;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The projection variance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi/d;->b()Lvi/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requires type to be specified."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lvi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/d;->b:Lvi/c;

    return-object v0
.end method

.method public final b()Lvi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/d;->a:Lvi/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvi/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvi/d;

    iget-object v1, p0, Lvi/d;->a:Lvi/e;

    iget-object v3, p1, Lvi/d;->a:Lvi/e;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvi/d;->b:Lvi/c;

    iget-object p1, p1, Lvi/d;->b:Lvi/c;

    invoke-static {v1, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvi/d;->a:Lvi/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvi/d;->b:Lvi/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/d;->a:Lvi/e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lvi/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lvi/d;->b:Lvi/c;

    const-string v1, "out "

    invoke-static {v1, v0}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Lvi/d;->b:Lvi/c;

    const-string v1, "in "

    invoke-static {v1, v0}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lvi/d;->b:Lvi/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "*"

    :goto_1
    return-object v0
.end method
