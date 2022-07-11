.class public Lij/d$b;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/d;->l0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lij/d;


# direct methods
.method public varargs constructor <init>(Lij/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$b;->d:Lij/d;

    iput p4, p0, Lij/d$b;->b:I

    iput-wide p5, p0, Lij/d$b;->c:J

    invoke-direct {p0, p2, p3}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lij/d$b;->d:Lij/d;

    iget-object v0, v0, Lij/d;->v:Lij/f;

    iget v1, p0, Lij/d$b;->b:I

    iget-wide v2, p0, Lij/d$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lij/f;->p(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lij/d$b;->d:Lij/d;

    invoke-static {v0}, Lij/d;->a(Lij/d;)V

    :goto_0
    return-void
.end method
