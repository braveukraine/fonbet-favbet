.class public final Lx8/i;
.super Lx8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/i$b;
    }
.end annotation


# instance fields
.field public final a:Lx8/o$c;

.field public final b:Lx8/o$b;


# direct methods
.method public constructor <init>(Lx8/o$c;Lx8/o$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8/o;-><init>()V

    .line 3
    iput-object p1, p0, Lx8/i;->a:Lx8/o$c;

    .line 4
    iput-object p2, p0, Lx8/i;->b:Lx8/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/o$c;Lx8/o$b;Lx8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/i;-><init>(Lx8/o$c;Lx8/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Lx8/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/i;->b:Lx8/o$b;

    return-object v0
.end method

.method public c()Lx8/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/i;->a:Lx8/o$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx8/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lx8/o;

    .line 3
    iget-object v1, p0, Lx8/i;->a:Lx8/o$c;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lx8/o;->c()Lx8/o$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx8/o;->c()Lx8/o$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lx8/i;->b:Lx8/o$b;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lx8/o;->b()Lx8/o$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx8/o;->b()Lx8/o$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/i;->a:Lx8/o$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lx8/i;->b:Lx8/o$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/i;->a:Lx8/o$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/i;->b:Lx8/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
