.class public final Lna/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/s6;

.field public final synthetic b:Lna/s6;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lna/a7;


# direct methods
.method public constructor <init>(Lna/a7;Lna/s6;Lna/s6;JZ)V
    .locals 0

    iput-object p1, p0, Lna/u6;->e:Lna/a7;

    iput-object p2, p0, Lna/u6;->a:Lna/s6;

    iput-object p3, p0, Lna/u6;->b:Lna/s6;

    iput-wide p4, p0, Lna/u6;->c:J

    iput-boolean p6, p0, Lna/u6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lna/u6;->e:Lna/a7;

    iget-object v1, p0, Lna/u6;->a:Lna/s6;

    iget-object v2, p0, Lna/u6;->b:Lna/s6;

    iget-wide v3, p0, Lna/u6;->c:J

    iget-boolean v5, p0, Lna/u6;->d:Z

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lna/a7;->F(Lna/a7;Lna/s6;Lna/s6;JZLandroid/os/Bundle;)V

    return-void
.end method
