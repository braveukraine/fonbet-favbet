.class public final Ldf/d$c;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lff/a;

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldf/d;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldf/d$c;->b:Lff/a;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldf/d$c;->c:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldf/d$c;->d:F

    return-void
.end method

.method public constructor <init>(Lff/a;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf/d;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/d$c;->b:Lff/a;

    .line 3
    iput p2, p0, Ldf/d$c;->c:I

    .line 4
    iput p4, p0, Ldf/d$c;->d:F

    return-void
.end method


# virtual methods
.method public b(Ldf/d$e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldf/d;->b(Ldf/d$e;)V

    .line 2
    invoke-interface {p1, p0}, Ldf/d$e;->l(Ldf/d$c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ldf/d$c;->d:F

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d$c;->b:Lff/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ldf/d$c;->c:I

    return v0
.end method

.method public k()Lff/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d$c;->b:Lff/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldf/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/d$c;->b:Lff/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
