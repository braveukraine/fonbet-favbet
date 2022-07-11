.class public final Lna/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lna/b9;


# direct methods
.method public constructor <init>(Lna/b9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lna/a9;->c:Lna/b9;

    iput-object p2, p0, Lna/a9;->a:Ljava/lang/String;

    iput-object p3, p0, Lna/a9;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lna/a9;->c:Lna/b9;

    iget-object v0, v0, Lna/b9;->a:Lna/d9;

    .line 1
    invoke-virtual {v0}, Lna/d9;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Lna/a9;->a:Ljava/lang/String;

    iget-object v4, p0, Lna/a9;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lna/a9;->c:Lna/b9;

    iget-object v0, v0, Lna/b9;->a:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->a()Laa/f;

    move-result-object v0

    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    iget-object v1, p0, Lna/a9;->c:Lna/b9;

    iget-object v1, v1, Lna/b9;->a:Lna/d9;

    iget-object v2, p0, Lna/a9;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lna/d9;->o0(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
