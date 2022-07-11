.class public final Lna/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lna/l6;


# direct methods
.method public constructor <init>(Lna/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lna/s5;->e:Lna/l6;

    iput-object p2, p0, Lna/s5;->a:Ljava/lang/String;

    iput-object p3, p0, Lna/s5;->b:Ljava/lang/String;

    iput-object p4, p0, Lna/s5;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lna/s5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lna/s5;->e:Lna/l6;

    iget-object v1, p0, Lna/s5;->a:Ljava/lang/String;

    iget-object v2, p0, Lna/s5;->b:Ljava/lang/String;

    iget-object v3, p0, Lna/s5;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lna/s5;->d:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lna/l6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
