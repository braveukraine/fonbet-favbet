.class public final Lre/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lre/c;


# direct methods
.method public constructor <init>(Lre/c;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lre/c$a;->c:Lre/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lre/c$a;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 3
    iput p2, p0, Lre/c$a;->b:I

    .line 4
    invoke-static {p1}, Lre/c;->i(Lre/c;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lre/c$a;->b:I

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, v0, p3}, Lre/c;->h(Lre/c;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lre/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    .line 1
    iget-object v0, p0, Lre/c$a;->c:Lre/c;

    invoke-static {v0}, Lre/c;->i(Lre/c;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lre/c$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lre/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lre/c$a;->b:I

    .line 3
    :cond_0
    iget-object v0, p0, Lre/c$a;->c:Lre/c;

    iget v1, p0, Lre/c$a;->b:I

    iget v2, p0, Lre/c$a;->a:I

    invoke-static {v0, v1, v2}, Lre/c;->e(Lre/c;II)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lre/c$a;->c:Lre/c;

    invoke-static {v2}, Lre/c;->v(Lre/c;)I

    move-result v2

    iput v2, p0, Lre/c$a;->b:I

    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lre/c$a;->c:Lre/c;

    invoke-static {v0}, Lre/c;->i(Lre/c;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lre/c$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lre/c$a;->b:I

    return v0
.end method

.method public d()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lre/c$a;->a()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lre/c$a;->c:Lre/c;

    iget v1, p0, Lre/c$a;->b:I

    const-string v2, "Function has too few arguments"

    invoke-static {v0, v1, v2}, Lre/c;->r(Lre/c;ILjava/lang/String;)Lre/d;

    move-result-object v0

    throw v0
.end method
