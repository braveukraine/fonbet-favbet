.class public Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llf/c;

.field public final b:J

.field public final c:J

.field public final d:[F

.field public final e:[F


# direct methods
.method public constructor <init>(JJ[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Llf/a;->d:[F

    .line 3
    iput-object p6, p0, Llf/a;->e:[F

    .line 4
    iput-wide p1, p0, Llf/a;->b:J

    .line 5
    iput-wide p3, p0, Llf/a;->c:J

    .line 6
    new-instance p3, Llf/c;

    invoke-direct {p3, p1, p2, p6, p5}, Llf/c;-><init>(J[F[F)V

    iput-object p3, p0, Llf/a;->a:Llf/c;

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Llf/c;

    invoke-virtual {v0}, Llf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Llf/c;

    iget-wide v1, p0, Llf/a;->c:J

    iget-object v3, p0, Llf/a;->d:[F

    iget-object v4, p0, Llf/a;->e:[F

    invoke-direct {v0, v1, v2, v3, v4}, Llf/c;-><init>(J[F[F)V

    iput-object v0, p0, Llf/a;->a:Llf/c;

    .line 2
    invoke-virtual {v0}, Llf/b;->c()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Llf/c;

    iget-wide v1, p0, Llf/a;->b:J

    iget-object v3, p0, Llf/a;->e:[F

    iget-object v4, p0, Llf/a;->d:[F

    invoke-direct {v0, v1, v2, v3, v4}, Llf/c;-><init>(J[F[F)V

    iput-object v0, p0, Llf/a;->a:Llf/c;

    .line 2
    invoke-virtual {v0}, Llf/b;->c()V

    return-void
.end method
