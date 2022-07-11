.class public final Lka/f0;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lka/g0;


# direct methods
.method public constructor <init>(Lka/g0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lka/f0;->f:Lka/g0;

    iput-object p2, p0, Lka/f0;->e:Landroid/app/Activity;

    iget-object p1, p1, Lka/g0;->a:Lka/h0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lka/f0;->f:Lka/g0;

    iget-object v0, v0, Lka/g0;->a:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v0

    iget-object v1, p0, Lka/f0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lda/b;->w0(Ljava/lang/Object;)Lda/a;

    move-result-object v1

    iget-wide v2, p0, Lka/x;->b:J

    invoke-interface {v0, v1, v2, v3}, Lka/qb;->onActivityDestroyed(Lda/a;J)V

    return-void
.end method
