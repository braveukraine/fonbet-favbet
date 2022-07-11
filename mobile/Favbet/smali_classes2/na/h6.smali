.class public final Lna/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/e;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lna/l6;


# direct methods
.method public constructor <init>(Lna/l6;Lna/e;IJZ)V
    .locals 0

    iput-object p1, p0, Lna/h6;->e:Lna/l6;

    iput-object p2, p0, Lna/h6;->a:Lna/e;

    iput p3, p0, Lna/h6;->b:I

    iput-wide p4, p0, Lna/h6;->c:J

    iput-boolean p6, p0, Lna/h6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lna/h6;->e:Lna/l6;

    iget-object v1, p0, Lna/h6;->a:Lna/e;

    .line 1
    invoke-virtual {v0, v1}, Lna/l6;->W(Lna/e;)V

    iget-object v2, p0, Lna/h6;->e:Lna/l6;

    iget-object v3, p0, Lna/h6;->a:Lna/e;

    iget v4, p0, Lna/h6;->b:I

    iget-wide v5, p0, Lna/h6;->c:J

    iget-boolean v8, p0, Lna/h6;->d:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lna/l6;->J(Lna/l6;Lna/e;IJZZ)V

    return-void
.end method
