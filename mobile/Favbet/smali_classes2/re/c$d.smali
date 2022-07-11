.class public final Lre/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lre/c$e;


# direct methods
.method public constructor <init>(CIIIZLre/c$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lre/c$d;->a:C

    .line 4
    iput p2, p0, Lre/c$d;->b:I

    .line 5
    iput p3, p0, Lre/c$d;->c:I

    .line 6
    iput p4, p0, Lre/c$d;->d:I

    .line 7
    iput-boolean p5, p0, Lre/c$d;->e:Z

    .line 8
    iput-object p6, p0, Lre/c$d;->f:Lre/c$e;

    return-void
.end method

.method public constructor <init>(CILre/c$e;)V
    .locals 7

    const/16 v4, 0x42

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MathOperator[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lre/c$d;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
