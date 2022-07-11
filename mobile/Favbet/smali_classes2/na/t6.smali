.class public final Lna/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lna/s6;

.field public final synthetic c:Lna/s6;

.field public final synthetic d:J

.field public final synthetic e:Lna/a7;


# direct methods
.method public constructor <init>(Lna/a7;Landroid/os/Bundle;Lna/s6;Lna/s6;J)V
    .locals 0

    iput-object p1, p0, Lna/t6;->e:Lna/a7;

    iput-object p2, p0, Lna/t6;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lna/t6;->b:Lna/s6;

    iput-object p4, p0, Lna/t6;->c:Lna/s6;

    iput-wide p5, p0, Lna/t6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lna/t6;->e:Lna/a7;

    iget-object v1, p0, Lna/t6;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lna/t6;->b:Lna/s6;

    iget-object v3, p0, Lna/t6;->c:Lna/s6;

    iget-wide v4, p0, Lna/t6;->d:J

    .line 1
    invoke-static/range {v0 .. v5}, Lna/a7;->E(Lna/a7;Landroid/os/Bundle;Lna/s6;Lna/s6;J)V

    return-void
.end method
