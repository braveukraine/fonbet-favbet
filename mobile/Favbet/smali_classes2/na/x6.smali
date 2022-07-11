.class public final Lna/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/s6;

.field public final synthetic b:J

.field public final synthetic c:Lna/a7;


# direct methods
.method public constructor <init>(Lna/a7;Lna/s6;J)V
    .locals 0

    iput-object p1, p0, Lna/x6;->c:Lna/a7;

    iput-object p2, p0, Lna/x6;->a:Lna/s6;

    iput-wide p3, p0, Lna/x6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lna/x6;->c:Lna/a7;

    iget-object v1, p0, Lna/x6;->a:Lna/s6;

    iget-wide v2, p0, Lna/x6;->b:J

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v4, v2, v3}, Lna/a7;->H(Lna/a7;Lna/s6;ZJ)V

    iget-object v0, p0, Lna/x6;->c:Lna/a7;

    const/4 v1, 0x0

    iput-object v1, v0, Lna/a7;->e:Lna/s6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lna/a8;->W(Lna/s6;)V

    return-void
.end method
