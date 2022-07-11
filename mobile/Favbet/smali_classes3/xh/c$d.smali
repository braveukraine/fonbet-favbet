.class public final Lxh/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/c;->j(Lxh/b;Lxh/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh/c$f;


# direct methods
.method public constructor <init>(Lxh/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/c$d;->a:Lxh/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v6, v5, [B

    .line 4
    aput-byte v4, v6, v4

    move v7, v4

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    move v7, v8

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v3

    .line 7
    aput-byte v1, v6, v5

    .line 8
    iget-object v0, p0, Lxh/c$d;->a:Lxh/c$f;

    new-array v1, v2, [[B

    aput-object v6, v1, v4

    invoke-static {p1}, Lxh/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lxh/a;->a([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v6, v5, [B

    .line 11
    aput-byte v3, v6, v4

    move v7, v4

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    move v7, v8

    goto :goto_1

    :cond_2
    sub-int/2addr v5, v3

    .line 14
    aput-byte v1, v6, v5

    .line 15
    iget-object v0, p0, Lxh/c$d;->a:Lxh/c$f;

    new-array v1, v2, [[B

    aput-object v6, v1, v4

    aput-object p1, v1, v3

    invoke-static {v1}, Lxh/a;->a([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/c$f;->a(Ljava/lang/Object;)V

    return-void
.end method
