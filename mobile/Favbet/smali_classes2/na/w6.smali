.class public final Lna/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lna/a7;


# direct methods
.method public constructor <init>(Lna/a7;J)V
    .locals 0

    iput-object p1, p0, Lna/w6;->b:Lna/a7;

    iput-wide p2, p0, Lna/w6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/w6;->b:Lna/a7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->g()Lna/z1;

    move-result-object v0

    iget-wide v1, p0, Lna/w6;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lna/z1;->k(J)V

    iget-object v0, p0, Lna/w6;->b:Lna/a7;

    const/4 v1, 0x0

    iput-object v1, v0, Lna/a7;->e:Lna/s6;

    return-void
.end method
