.class public final Ly8/c;
.super Ly8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lv8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLv8/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly8/m;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ly8/c;->b:[B

    .line 5
    iput-object p3, p0, Ly8/c;->c:Lv8/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLv8/d;Ly8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly8/c;-><init>(Ljava/lang/String;[BLv8/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->b:[B

    return-object v0
.end method

.method public d()Lv8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->c:Lv8/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly8/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ly8/m;

    .line 3
    iget-object v1, p0, Ly8/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ly8/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly8/c;->b:[B

    .line 4
    instance-of v3, p1, Ly8/c;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ly8/c;

    iget-object v3, v3, Ly8/c;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly8/m;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly8/c;->c:Lv8/d;

    .line 5
    invoke-virtual {p1}, Ly8/m;->d()Lv8/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ly8/c;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ly8/c;->c:Lv8/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
